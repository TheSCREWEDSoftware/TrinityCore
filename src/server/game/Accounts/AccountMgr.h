/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _ACCMGR_H
#define _ACCMGR_H

#include "RBAC.h"
#include <functional>

enum class AccountOpResult : uint8
{
    AOR_OK,
    AOR_NAME_TOO_LONG,
    AOR_PASS_TOO_LONG,
    AOR_EMAIL_TOO_LONG,
    AOR_NAME_ALREADY_EXIST,
    AOR_NAME_NOT_EXIST,
    AOR_DB_INTERNAL_ERROR,
    AOR_ACCOUNT_BAD_LINK
};

enum PasswordChangeSecurity
{
    PW_NONE,
    PW_EMAIL,
    PW_RBAC
};

#define MAX_PASS_STR 16
#define MAX_ACCOUNT_STR 16
#define MAX_EMAIL_STR 64

namespace rbac
{
typedef std::map<uint32, rbac::RBACPermission*> RBACPermissionsContainer;
typedef std::map<uint8, rbac::RBACPermissionContainer> RBACDefaultPermissionsContainer;
}

class TC_GAME_API AccountMgr
{
    private:
        AccountMgr();
        ~AccountMgr();

    public:
        AccountMgr(AccountMgr const&) = delete;
        AccountMgr(AccountMgr&&) = delete;
        AccountMgr& operator=(AccountMgr const&) = delete;
        AccountMgr& operator=(AccountMgr&&) = delete;

        static AccountMgr* instance();

        AccountOpResult CreateAccount(std::string username, std::string password, std::string email = "", uint32 bnetAccountId = 0, uint8 bnetIndex = 0);
        static AccountOpResult DeleteAccount(uint32 accountId);
        static AccountOpResult ChangeUsername(uint32 accountId, std::string newUsername, std::string newPassword);
        static AccountOpResult ChangePassword(uint32 accountId, std::string newPassword);
        static AccountOpResult ChangeEmail(uint32 accountId, std::string newEmail);
        static AccountOpResult ChangeRegEmail(uint32 accountId, std::string newEmail);
        static bool CheckPassword(std::string username, std::string password);
        static bool CheckPassword(uint32 accountId, std::string password);
        static bool CheckEmail(uint32 accountId, std::string newEmail);

        static uint32 GetId(std::string_view username);
        static uint32 GetSecurity(uint32 accountId, int32 realmId);
        [[nodiscard]] static QueryCallback GetSecurityAsync(uint32 accountId, int32 realmId, std::function<void(uint32)> callback);
        static bool GetName(uint32 accountId, std::string& name);
        static bool GetEmail(uint32 accountId, std::string& email);
        static uint32 GetCharactersCount(uint32 accountId);

        static bool IsBannedAccount(std::string const& name);
        static bool IsPlayerAccount(uint32 gmlevel);
        static bool IsAdminAccount(uint32 gmlevel);
        static bool IsConsoleAccount(uint32 gmlevel);
        static bool HasPermission(uint32 accountId, uint32 permission, uint32 realmId);

        void UpdateAccountAccess(rbac::RBACData* rbac, uint32 accountId, uint8 securityLevel, int32 realmId);

        void LoadRBAC();
        rbac::RBACPermission const* GetRBACPermission(uint32 permission) const;

        rbac::RBACPermissionsContainer const& GetRBACPermissionList() const { return _permissions; }
        rbac::RBACPermissionContainer const& GetRBACDefaultPermissions(uint8 secLevel);

    private:
        void ClearRBAC();
        rbac::RBACPermissionsContainer _permissions;
        rbac::RBACDefaultPermissionsContainer _defaultPermissions;
};

#define sAccountMgr AccountMgr::instance()
#endif
