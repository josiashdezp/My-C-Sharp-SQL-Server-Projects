/****** Objeto:  ForeignKey [FK__aspnet_Me__UserI__282DF8C2]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__282DF8C2]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [FK__aspnet_Me__UserI__282DF8C2]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pa__Appli__58D1301D]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__58D1301D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths] DROP CONSTRAINT [FK__aspnet_Pa__Appli__58D1301D]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pe__PathI__5E8A0973]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] DROP CONSTRAINT [FK__aspnet_Pe__PathI__5E8A0973]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pe__UserI__634EBE90]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__634EBE90]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [FK__aspnet_Pe__UserI__634EBE90]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pr__UserI__3C34F16F]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__3C34F16F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile] DROP CONSTRAINT [FK__aspnet_Pr__UserI__3C34F16F]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Ro__Appli__45BE5BA9]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__45BE5BA9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [FK__aspnet_Ro__Appli__45BE5BA9]
GO
/****** Objeto:  ForeignKey [FK__aspnet_Us__UserI__498EEC8D]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__498EEC8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__UserI__498EEC8D]
GO
/****** Objeto:  ForeignKey [FK_Clientes_aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Clientes_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Clientes]'))
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [FK_Clientes_aspnet_Users]
GO
/****** Objeto:  ForeignKey [FK_Contratos_Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_Clientes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos] DROP CONSTRAINT [FK_Contratos_Clientes]
GO
/****** Objeto:  ForeignKey [FK_Contratos_PersonaNatural]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_PersonaNatural]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos] DROP CONSTRAINT [FK_Contratos_PersonaNatural]
GO
/****** Objeto:  ForeignKey [FK_Contratos_Sucursales]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_Sucursales]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos] DROP CONSTRAINT [FK_Contratos_Sucursales]
GO
/****** Objeto:  ForeignKey [FK_tbl_Municipios_tbl_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_Municipios_tbl_Provincias]') AND parent_object_id = OBJECT_ID(N'[dbo].[Municipios]'))
ALTER TABLE [dbo].[Municipios] DROP CONSTRAINT [FK_tbl_Municipios_tbl_Provincias]
GO
/****** Objeto:  ForeignKey [FK_PersonaNatural_Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonaNatural_Repartos]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonaNatural]'))
ALTER TABLE [dbo].[PersonaNatural] DROP CONSTRAINT [FK_PersonaNatural_Repartos]
GO
/****** Objeto:  ForeignKey [FK_Repartos_Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Repartos_Municipios]') AND parent_object_id = OBJECT_ID(N'[dbo].[Repartos]'))
ALTER TABLE [dbo].[Repartos] DROP CONSTRAINT [FK_Repartos_Municipios]
GO
/****** Objeto:  ForeignKey [FK_tbl_Sucursales_tbl_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_Sucursales_tbl_Provincias]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sucursales]'))
ALTER TABLE [dbo].[Sucursales] DROP CONSTRAINT [FK_tbl_Sucursales_tbl_Provincias]
GO
/****** Objeto:  Default [DF__aspnet_Ap__Appli__14270015]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ap__Appli__14270015]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]'))
Begin
ALTER TABLE [dbo].[aspnet_Applications] DROP CONSTRAINT [DF__aspnet_Ap__Appli__14270015]

End
GO
/****** Objeto:  Default [DF__aspnet_Me__Passw__29221CFB]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Passw__29221CFB]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
Begin
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [DF__aspnet_Me__Passw__29221CFB]

End
GO
/****** Objeto:  Default [DF__aspnet_Pa__PathI__59C55456]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Pa__PathI__59C55456]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
Begin
ALTER TABLE [dbo].[aspnet_Paths] DROP CONSTRAINT [DF__aspnet_Pa__PathI__59C55456]

End
GO
/****** Objeto:  Default [DF__aspnet_Perso__Id__6166761E]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Perso__Id__6166761E]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
Begin
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [DF__aspnet_Perso__Id__6166761E]

End
GO
/****** Objeto:  Default [DF__aspnet_Ro__RoleI__46B27FE2]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ro__RoleI__46B27FE2]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
Begin
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [DF__aspnet_Ro__RoleI__46B27FE2]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__UserI__17F790F9]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__UserI__17F790F9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__UserI__17F790F9]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__Mobil__18EBB532]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__Mobil__18EBB532]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__Mobil__18EBB532]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__IsAno__19DFD96B]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__IsAno__19DFD96B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__IsAno__19DFD96B]

End
GO
/****** Objeto:  Default [DF_Contratos_FechaFirma]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contratos_FechaFirma]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
Begin
ALTER TABLE [dbo].[Contratos] DROP CONSTRAINT [DF_Contratos_FechaFirma]

End
GO
/****** Objeto:  Default [DF_Contratos_Valido]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contratos_Valido]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
Begin
ALTER TABLE [dbo].[Contratos] DROP CONSTRAINT [DF_Contratos_Valido]

End
GO
/****** Objeto:  Default [DF_Municipios_cod_prov]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Municipios_cod_prov]') AND parent_object_id = OBJECT_ID(N'[dbo].[Municipios]'))
Begin
ALTER TABLE [dbo].[Municipios] DROP CONSTRAINT [DF_Municipios_cod_prov]

End
GO
/****** Objeto:  Default [DF_PersonaNatural_Reparto]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonaNatural_Reparto]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonaNatural]'))
Begin
ALTER TABLE [dbo].[PersonaNatural] DROP CONSTRAINT [DF_PersonaNatural_Reparto]

End
GO
/****** Objeto:  Default [DF_Repartos_cod_zona]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Repartos_cod_zona]') AND parent_object_id = OBJECT_ID(N'[dbo].[Repartos]'))
Begin
ALTER TABLE [dbo].[Repartos] DROP CONSTRAINT [DF_Repartos_cod_zona]

End
GO
/****** Objeto:  Default [DF_Sucursales_Cod_Provincia]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Sucursales_Cod_Provincia]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sucursales]'))
Begin
ALTER TABLE [dbo].[Sucursales] DROP CONSTRAINT [DF_Sucursales_Cod_Provincia]

End
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_CreateRole]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_SetProperties]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_CreateUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_User]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_User]'))
DROP VIEW [dbo].[vw_aspnet_WebPartState_User]
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_Shared]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Shared]'))
DROP VIEW [dbo].[vw_aspnet_WebPartState_Shared]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Repartos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_Repartos]
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_Paths]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Paths]'))
DROP VIEW [dbo].[vw_aspnet_WebPartState_Paths]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Paths_CreatePath]
GO
/****** Objeto:  View [dbo].[vw_aspnet_UsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_UsersInRoles]'))
DROP VIEW [dbo].[vw_aspnet_UsersInRoles]
GO
/****** Objeto:  View [dbo].[vw_aspnet_Roles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Roles]'))
DROP VIEW [dbo].[vw_aspnet_Roles]
GO
/****** Objeto:  View [dbo].[vw_aspnet_Profiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Profiles]'))
DROP VIEW [dbo].[vw_aspnet_Profiles]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_InsertUserLog]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_InsertUserLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_InsertUserLog]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_UpdateAccessBarCodeForUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_UpdateAccessBarCodeForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_UpdateAccessBarCodeForUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
GO
/****** Objeto:  View [dbo].[vw_aspnet_MembershipUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_MembershipUsers]'))
DROP VIEW [dbo].[vw_aspnet_MembershipUsers]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserNameByLoggin]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserNameByLoggin]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUserNameByLoggin]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_MostrarContratoDetalles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_MostrarContratoDetalles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_MostrarContratoDetalles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_CreateUser]
GO
/****** Objeto:  View [dbo].[vw_aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Users]'))
DROP VIEW [dbo].[vw_aspnet_Users]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetServicesByUserName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetServicesByUserName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetServicesByUserName]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByUserName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByUserName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUserDataByUserName]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByClientName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByClientName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUserDataByClientName]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByBarCode]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByBarCode]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUserDataByBarCode]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_SucursalesLista]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_SucursalesLista]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_SucursalesLista]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_SucursalesDatos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_SucursalesDatos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_SucursalesDatos]
GO
/****** Objeto:  View [dbo].[vw_MostrarContratos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_MostrarContratos]'))
DROP VIEW [dbo].[vw_MostrarContratos]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_SetPassword]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPassword]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_DeleteUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_AnyDataInTables]
GO
/****** Objeto:  View [dbo].[vw_aspnet_Applications]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Applications]'))
DROP VIEW [dbo].[vw_aspnet_Applications]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProperties]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_RoleExists]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Provincias]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_Provincias]
GO
/****** Objeto:  View [dbo].[VW_DatosProv-Munic-Reparto]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_DatosProv-Munic-Reparto]'))
DROP VIEW [dbo].[VW_DatosProv-Munic-Reparto]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Municipios]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_Municipios]
GO
/****** Objeto:  Table [dbo].[aspnet_PersonalizationAllUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_PersonalizationAllUsers]
GO
/****** Objeto:  Table [dbo].[aspnet_Membership]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Membership]
GO
/****** Objeto:  Table [dbo].[aspnet_PersonalizationPerUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_PersonalizationPerUser]
GO
/****** Objeto:  Table [dbo].[aspnet_Profile]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Profile]
GO
/****** Objeto:  Table [dbo].[aspnet_UsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_UsersInRoles]
GO
/****** Objeto:  Table [dbo].[Contratos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contratos]') AND type in (N'U'))
DROP TABLE [dbo].[Contratos]
GO
/****** Objeto:  Table [dbo].[PersonaNatural]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonaNatural]') AND type in (N'U'))
DROP TABLE [dbo].[PersonaNatural]
GO
/****** Objeto:  Table [dbo].[Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Clientes]') AND type in (N'U'))
DROP TABLE [dbo].[Clientes]
GO
/****** Objeto:  Table [dbo].[aspnet_Roles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
/****** Objeto:  Table [dbo].[aspnet_Paths]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Paths]
GO
/****** Objeto:  Table [dbo].[Sucursales]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sucursales]') AND type in (N'U'))
DROP TABLE [dbo].[Sucursales]
GO
/****** Objeto:  Table [dbo].[Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Repartos]') AND type in (N'U'))
DROP TABLE [dbo].[Repartos]
GO
/****** Objeto:  Table [dbo].[Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Municipios]') AND type in (N'U'))
DROP TABLE [dbo].[Municipios]
GO
/****** Objeto:  Table [dbo].[Configuracion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Configuracion]') AND type in (N'U'))
DROP TABLE [dbo].[Configuracion]
GO
/****** Objeto:  Table [dbo].[aspnet_WebEvent_Events]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_Events]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_WebEvent_Events]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_MostrarContrato]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_MostrarContrato]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_MostrarContrato]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_DatosZonas]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_DatosZonas]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_DatosZonas]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_ChangePassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_ChangePassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_ChangePassword]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserNameByBarCode]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserNameByBarCode]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUserNameByBarCode]
GO
/****** Objeto:  Table [dbo].[aspnet_UsersLogs]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersLogs]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_UsersLogs]
GO
/****** Objeto:  StoredProcedure [dbo].[asp_stp_BloquearUsuario]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[asp_stp_BloquearUsuario]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[asp_stp_BloquearUsuario]
GO
/****** Objeto:  Table [dbo].[aspnet_Applications]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Applications]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
GO
/****** Objeto:  Table [dbo].[Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provincias]') AND type in (N'U'))
DROP TABLE [dbo].[Provincias]
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
GO
/****** Objeto:  Table [dbo].[aspnet_SchemaVersions]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_SchemaVersions]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_SchemaVersions]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_DeleteUsersLog]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_DeleteUsersLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_DeleteUsersLog]
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUsersLogs]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUsersLogs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[stp_GetUsersLogs]
GO
/****** Objeto:  Table [dbo].[aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Users]
GO
/****** Objeto:  Table [dbo].[Visitas]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Visitas]') AND type in (N'U'))
DROP TABLE [dbo].[Visitas]
GO
/****** Objeto:  Table [dbo].[Temporal_Cant_Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Temporal_Cant_Clientes]') AND type in (N'U'))
DROP TABLE [dbo].[Temporal_Cant_Clientes]
GO
/****** Objeto:  Table [dbo].[c_bancos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[c_bancos]') AND type in (N'U'))
DROP TABLE [dbo].[c_bancos]
GO
/****** Objeto:  Table [dbo].[Contactos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contactos]') AND type in (N'U'))
DROP TABLE [dbo].[Contactos]
GO
/****** Objeto:  Schema [aspnet_Membership_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_BasicAccess')
DROP SCHEMA [aspnet_Membership_BasicAccess]
GO
/****** Objeto:  Schema [aspnet_Membership_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_FullAccess')
DROP SCHEMA [aspnet_Membership_FullAccess]
GO
/****** Objeto:  Schema [aspnet_Membership_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_ReportingAccess')
DROP SCHEMA [aspnet_Membership_ReportingAccess]
GO
/****** Objeto:  Schema [aspnet_Personalization_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_BasicAccess')
DROP SCHEMA [aspnet_Personalization_BasicAccess]
GO
/****** Objeto:  Schema [aspnet_Personalization_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_FullAccess')
DROP SCHEMA [aspnet_Personalization_FullAccess]
GO
/****** Objeto:  Schema [aspnet_Personalization_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_ReportingAccess')
DROP SCHEMA [aspnet_Personalization_ReportingAccess]
GO
/****** Objeto:  Schema [aspnet_Profile_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_BasicAccess')
DROP SCHEMA [aspnet_Profile_BasicAccess]
GO
/****** Objeto:  Schema [aspnet_Profile_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_FullAccess')
DROP SCHEMA [aspnet_Profile_FullAccess]
GO
/****** Objeto:  Schema [aspnet_Profile_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_ReportingAccess')
DROP SCHEMA [aspnet_Profile_ReportingAccess]
GO
/****** Objeto:  Schema [aspnet_Roles_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_BasicAccess')
DROP SCHEMA [aspnet_Roles_BasicAccess]
GO
/****** Objeto:  Schema [aspnet_Roles_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_FullAccess')
DROP SCHEMA [aspnet_Roles_FullAccess]
GO
/****** Objeto:  Schema [aspnet_Roles_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_ReportingAccess')
DROP SCHEMA [aspnet_Roles_ReportingAccess]
GO
/****** Objeto:  Schema [aspnet_WebEvent_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_WebEvent_FullAccess')
DROP SCHEMA [aspnet_WebEvent_FullAccess]
GO
/****** Objeto:  Role [aspnet_Membership_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Membership_BasicAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess' AND type = 'R')
DROP ROLE [aspnet_Membership_BasicAccess]
GO
/****** Objeto:  Role [aspnet_Membership_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Membership_FullAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess' AND type = 'R')
DROP ROLE [aspnet_Membership_FullAccess]
GO
/****** Objeto:  Role [aspnet_Membership_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Membership_ReportingAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess' AND type = 'R')
DROP ROLE [aspnet_Membership_ReportingAccess]
GO
/****** Objeto:  Role [aspnet_Personalization_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Personalization_BasicAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess' AND type = 'R')
DROP ROLE [aspnet_Personalization_BasicAccess]
GO
/****** Objeto:  Role [aspnet_Personalization_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Personalization_FullAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess' AND type = 'R')
DROP ROLE [aspnet_Personalization_FullAccess]
GO
/****** Objeto:  Role [aspnet_Personalization_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Personalization_ReportingAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess' AND type = 'R')
DROP ROLE [aspnet_Personalization_ReportingAccess]
GO
/****** Objeto:  Role [aspnet_Profile_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Profile_BasicAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess' AND type = 'R')
DROP ROLE [aspnet_Profile_BasicAccess]
GO
/****** Objeto:  Role [aspnet_Profile_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Profile_FullAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess' AND type = 'R')
DROP ROLE [aspnet_Profile_FullAccess]
GO
/****** Objeto:  Role [aspnet_Profile_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Profile_ReportingAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess' AND type = 'R')
DROP ROLE [aspnet_Profile_ReportingAccess]
GO
/****** Objeto:  Role [aspnet_Roles_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Roles_BasicAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess' AND type = 'R')
DROP ROLE [aspnet_Roles_BasicAccess]
GO
/****** Objeto:  Role [aspnet_Roles_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Roles_FullAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess' AND type = 'R')
DROP ROLE [aspnet_Roles_FullAccess]
GO
/****** Objeto:  Role [aspnet_Roles_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_Roles_ReportingAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess' AND type = 'R')
DROP ROLE [aspnet_Roles_ReportingAccess]
GO
/****** Objeto:  Role [aspnet_WebEvent_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
DECLARE @RoleName sysname
set @RoleName = N'aspnet_WebEvent_FullAccess'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess' AND type = 'R')
DROP ROLE [aspnet_WebEvent_FullAccess]
GO
/****** Objeto:  Role [BandecOnline]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'BandecOnline')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'BandecOnline' AND type = 'R')
CREATE ROLE [BandecOnline]

END
GO
/****** Objeto:  Role [aspnet_Membership_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Membership_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Membership_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Personalization_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Personalization_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Personalization_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Profile_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Profile_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Profile_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Roles_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Roles_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:39 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_Roles_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Role [aspnet_WebEvent_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]

END
GO
/****** Objeto:  Schema [aspnet_Membership_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]'
GO
/****** Objeto:  Schema [aspnet_Membership_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]'
GO
/****** Objeto:  Schema [aspnet_Membership_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]'
GO
/****** Objeto:  Schema [aspnet_Personalization_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]'
GO
/****** Objeto:  Schema [aspnet_Personalization_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]'
GO
/****** Objeto:  Schema [aspnet_Personalization_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]'
GO
/****** Objeto:  Schema [aspnet_Profile_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]'
GO
/****** Objeto:  Schema [aspnet_Profile_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]'
GO
/****** Objeto:  Schema [aspnet_Profile_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]'
GO
/****** Objeto:  Schema [aspnet_Roles_BasicAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:40 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]'
GO
/****** Objeto:  Schema [aspnet_Roles_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]'
GO
/****** Objeto:  Schema [aspnet_Roles_ReportingAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]'
GO
/****** Objeto:  Schema [aspnet_WebEvent_FullAccess]    Fecha de la secuencia de comandos: 10/09/2008 16:29:41 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_WebEvent_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]'
GO
/****** Objeto:  Table [dbo].[Contactos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contactos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Contactos](
	[Nombre] [nvarchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Direccion] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Telefono] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Fax] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[Contactos] ([Nombre], [Direccion], [Telefono], [Fax], [Email]) VALUES (N'Francisco Crespo González', N'Calle 31 # 5601 altos, Cienfuegos.', N'519303', NULL, N'oleg@dpcf.bandec.cu')
/****** Objeto:  Table [dbo].[c_bancos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[c_bancos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[c_bancos](
	[COD_BANCO] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NOM_BANCO1] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NOM_BANCO2] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DIR_BANCO1] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DIR_BANCO2] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DIR_BANCO3] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COD_PROVIN] [nvarchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'0001', N'BANCO FINANCIERO INTERNACIONAL SA', NULL, N'LINEA NO. 1 EDIFICIO SOMEILLAN', N'VEDADO, PLAZA', N'CIUDAD HABANA. CUBA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'0002', N'BANCO INTERNACIONAL DE COMERCIO SA', NULL, N'20 DE MAYO Y AYESTARAN', N'PLAZA', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1041', N'(LAS MARTINAS) SANDINO', NULL, N'CLODOVEO PEDROSO S/N, LAS MARTINAS', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1051', N'SANDINO', NULL, N'ZONA 1 #1 CIUDAD SANDINO', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1081', N'MANTUA, M.N.', NULL, N'MARTI S/N, MANTUA, M.N.', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1141', N'MINAS SANTA LUCIA', NULL, N'CALLE 3RA #58 MINAS DE MATAHAMBRE', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1181', N'VINALES, M.N.', NULL, N'SALVADOR CISNEROS S/N. VINALES, M.N', N'.', N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1221', N'LA PALMA', NULL, N'AVE. LIBERATO ASCUY #72. LA PALMA', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1281', N'BAHIA HONDA', NULL, N'CALLE 23 # 2401. BAHIA HONDA', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1321', N'CANDELARIA', NULL, N'AVE. 31 #4012. CANDELARIA', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1361', N'SAN CRISTOBAL', NULL, N'MANUEL ORTEGA #8. SAN CRISTOBAL', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1401', N'LOS PALACIOS', NULL, N'CALLE 24 #2108. LOS PALACIOS', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1461', N'CONSOLACION DEL SUR', NULL, N'AVE. 51 #5216. CONSOLACION DEL SUR', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1541', N'PINAR DEL RIO', NULL, N'MARTI #32 ESTE. PINAR DEL RIO', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1551', N'MARTI NO.12 PINAR DEL RIO', NULL, N'MARTI #12 OESTE E/ G.MIRANDA Y O.AR', N'ENADO', N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1561', N'PINAR DEL RIO', NULL, N'CALLE MARTI # 53', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1581', N'SAN LUIS', NULL, N'JUANA ROMERO #188. SAN LUIS', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1621', N'SAN JUAN Y MARTINEZ', NULL, N'FRANCISC0 RIVERA #27.SAN JUAN Y MAR', N'TINEZ', N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1701', N'DIRECCION PROVINCIAL', NULL, N'MACEO #159 OESTE. PINAR DEL RIO', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1741', N'MARIEL', NULL, N'CALLE 128 #6307. MARIEL', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1761', N'GUANAJAY', NULL, N'AVE. 63 #5624 E/ 56 Y 62. GUANAJAY', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1781', N'CAIMITO DEL GUAYABAL', NULL, N'AVE. 41 #3441 E/ 34 Y 36 CAIMITO', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1821', N'BAUTA', NULL, N'AVE. 251 #14607 E/ 146 Y 148. BAUTA', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1861', N'SAN ANTONIO DE LOS BANOS', NULL, N'AVE 41 #6004 E/60 Y 62 SAN A. BANOS', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1881', N'BEJUCAL', NULL, N'CALLE 10 #1315 E/ 13 Y 15, BEJUCAL', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1921', N'SAN JOSE DE LAS LAJAS', NULL, N'AVE. 47 #4813. SAN JOSE DE LAS LAJA', N'S', N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1941', N'JARUCO', NULL, N'CALLE 26 #1915 E/ 19 Y 21, JARUCO', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'1981', N'SANTA CRUZ DEL NORTE', NULL, N'CALLE 4TA #918 E/9 Y 21, STA CRUZ N', N'ORTE', N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2021', N'MADRUGA', NULL, N'AVE 29 #2812 E/ 28 Y 30, MADRUGA', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2041', N'NUEVA PAZ', NULL, N'CALLE 12 #2301 E/23 Y 25, NUEVA PAZ', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2061', N'SAN NICOLAS DE BARI', NULL, N'AVE 55 #3211 E/32 Y 34,S NICOLAS DE', N' BARI', N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2101', N'GUINES', NULL, N'AVE. 77 #8018 E/ 80 Y 86, GUINES', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2121', N'MELENA DEL SUR', NULL, N'CALLE 30 #3718 E/37 Y 39. MELENA DE', N'L SUR', N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2141', N'BATABANO', NULL, N'CALLE 64 #6715 E/ 67 Y 69, BATABANO', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2181', N'QUIVICAN', NULL, N'AVE.21 #2006 E/ 20 Y 22, QUIVICAN', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2241', N'GUIRA DE MELENA', NULL, N'AVE 97 #8401 E/84 Y 86, GUIRA DE ME', N'LENA', N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2261', N'ALQUIZAR', NULL, N'AVE. 91 #7819 E/ 78 Y 80, ALQUIZAR', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2281', N'ARTEMISA', NULL, N'MARTI #2509 E/ 25 Y 27, ARTEMISA', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2301', N'AGUIAR Y OBISPO. LA HABANA', NULL, N'AGUIAR #310, HABANA 1. HABANA VIEJA', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2321', N'DIRECCION PROVINCIAL', NULL, N'AGUIAR #310, HABANA 1. HABANA VIEJA', NULL, N'HABANA', N'02')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2421', N'42 Y 29 PLAYA', NULL, N'CALLE 42 #2314 E/ 27 Y 29. COD 1', N'1300', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2431', N'SEPSA', N'CIUDAD HABANA', NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2441', N'42 Y 31 PLAYA', NULL, N'CALLE 42 #2918 ESQ. 31', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2461', N'5TA Y 170.', NULL, NULL, NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2501', N'LINEA Y PASEO PLAZA', NULL, N'LINEA #705, VEDADO. HABANA 4', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2521', N'SUCURSAL MICONS', N'CIUDAD HABANA', NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2531', N'Sucursal', NULL, NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2541', N'SUCURSAL MINFAR', N'CIUDAD HABANA', NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2551', N'MINAGRI', N'CIUDAD HABANA', NULL, NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2571', N'MININT', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2581', N'GALIANO Y SAN JOSE C. HABANA', NULL, N'AVE. DE ITALIA #452. HABANA 2', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2591', N'ZANJA Y BELASCOAIN CENTRO HABANA.', NULL, N'ZANJA Y BELASCOAIN.', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2661', N'O''REILLY Y COMPOSTELA LA HABANA VIE', NULL, N'O''REILLY 402. HABANA 1', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2681', N'SUCURSAL DE TRANSITO EN DIVISAS', NULL, N'O''RRELLY Y COMPOSTELA', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2691', N'AMARGURA Y MERCADERES LA  HAB VIEJA', NULL, N'AMARGURA Y MERCADERS', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2701', N'REGLA', NULL, N'MARTI #372. REGLA 12', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2741', N'ALAMAR LA HABANA DEL ESTE', NULL, N'CTRO COMERCIAL 3,ZONA 6, HAB.9', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2751', N'GUANABO', NULL, N'GUANABO', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2761', N'VILLA PANAMERICANA LA HABANA ESTE', NULL, N'AVE. 5TA. D, ESQ.78 VILLA PANAM. CO', N'JIMAR', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2801', N'MARTI Y VERSALLES GUANABACOA', NULL, N'MARTI #66. GUANABACOA 11', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2881', N'CALZADA DE GUANABACOA Y BALEAR SMP', NULL, N'CZDA DE GBCOA #14-A-14 SAN M. PADRO', N'N', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'2901', N'SERVICIOS GENERALES', NULL, N'VELAZQUEZ S/N HABANA 7', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3001', N'10 DE OCTUBRE Y LACRET', NULL, N'10 DE OCTUBRE #958, VIBORA. HABANA', N'5', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3005', N'TRANSPORTACION DE VALORES', N'10 DE OCTUBRE', NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3021', N'CONCHA Y FABRICA 10 DE OCTUBRE', NULL, N'CONCHA 452 E/ FABRICA Y REFORMA, LU', N'YANO', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3071', N'AYESTARAN Y ARANGUREN CERRO', NULL, N'AYESTARAN #242, CERRO, HABANA 6', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3141', N'51 Y 112 MARIANAO', NULL, N'AVE 51 #11029 E/ 110 Y 112, MARIANA', N'O 15', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3201', N'ARROYO ARENAS LISA', NULL, N'CALLE 286 #4903 E/ 49 Y 51 ARROYO A', N'RENAS', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3261', N'ALTAHABANA', NULL, N'AVE INDEPENDENCIA #8501 Y SAN FCO A', N'LTA H', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3321', N'LA G³INERA', N'CIUDAD HABANA', N'CALLE 3RA. Y D, RPTO. LA G³INERA', N'MUNICIPIO ARROYO NARANJO', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3341', N'LA LIRA', NULL, N'CZDA DE MANAGUA #267, LA LIRA.HABAN', N'A 9', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3381', N'COTORRO', NULL, N'AVE.71 #2802 E/28-30 LAS BRISAS COT', N'ORRO', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3401', N'DIRECCION PROVINCIAL', NULL, N'O''REILLY #402.', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3461', N'PROC. OPERACIONES', NULL, N'CALLE 288 #8318 E/ 83 Y 85, MATANZA', N'S', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3471', N'MATANZAS', NULL, N'INDEPENDENCIA #', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3481', N'MATANZAS', NULL, NULL, NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3491', N'MATANZAS (INDEPENDENCIA 28815)', NULL, N'INDEPENDENCIA N. 28815 /', N'AYUNTAMIENTO Y STA TERESA', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3501', N'CARDENAS', NULL, N'CALLE 9 #62 E/ 1RA Y 3RA AVE, CARDE', N'NAS', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3521', N'VARADERO', NULL, N'AVE 1RA #3501 E/35 Y 36, VARADERO', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3531', N'AEROPUERTO VARADERO', NULL, N'APTO. INT''L "JUAN GUALBERTO GOMEZ', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3541', N'MARTI', NULL, N'COSME DE LA TORRIENTE #22, MARTI', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3581', N'COLON', NULL, N'CAMILO CIENFUEGOS #36. COLON', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3621', N'PERICO', NULL, N'INFIESTA #65 E/ BERNAL Y R.ILLA PER', N'ICO', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3661', N'JOVELLANOS', NULL, N'CALLE 11 #1211 E/12 Y 12A, JOVELLAN', N'OS', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3701', N'PEDRO BETANCOURT', NULL, N'CALLE 24 #2502 E/25 Y 27 P. BETANCO', N'URT', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3721', N'LIMONAR', NULL, N'MAXIMO GOMEZ #33. LIMONAR', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3781', N'UNION DE REYES', NULL, N'INDEPENDENCIA #67. UNION DE REYES', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3801', N'PLAYA LARGA', NULL, N'PLAYA LARGA. CIENAGA DE ZAPATA', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3841', N'JAGUEY GRANDE', NULL, N'CALLE 15 #5425 E/54 Y 56. JAGUEY GR', N'ANDE', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3861', N'CALIMETE', NULL, N'INDEPENDENCIA #98. CALIMETE', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3891', N'LOS ARABOS', NULL, N'ANTONIO MACEO #43, LOS ARABOS', NULL, N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3921', N'DIRECCION PROVINCIAL', NULL, N'CALLE 85 #28604 E/286 Y 288, MATANZ', N'AS', N'MATANZAS', N'04')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'3981', N'CORRALILLO', NULL, N'LEONCIO VIDAL #39. CORRALILLO', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4001', N'QUEMADO DE GUINES', NULL, N'CALLE 4TA #5. QUEMADO DE GUINES', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4041', N'SAGUA LA GRANDE', NULL, N'CALIXTO GARCIA #140. SAGUA LA GRAND', N'E', N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4081', N'ENCRUCIJADA', NULL, N'1RA. AVE. NORTE #6. ENCRUCIJADA', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4121', N'CAMAJUANI', NULL, N'INDEPENDENCIA #130, CAMAJUANI', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4161', N'CAIBARIEN', NULL, N'AVE 7 #601 E/CALLE 6 Y 8, CAIBARIEN', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4201', N'REMEDIOS', NULL, N'CAMILO CIENFUEGOS #2, REMEDIOS', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4241', N'PLACETAS', NULL, N'1RA DEL SUR #20, PLACETAS', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4321', N'SANTA CLARA', NULL, N'PARQUE VIDAL #9. STA. CLARA', NULL, N'VILLA CLARA', N'05')
GO
print 'Processed 100 total records'
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4331', N'MAXIMO GOMEZ NO. 54-STA CLARA', NULL, N'MAXIMO GOMEZ 54 E/ INDEPENDENCIA Y', N'MARTI', N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4341', N'SANTA CLARA', NULL, N'SANTA CLARA', NULL, N'SANTA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4371', N'CIFUENTES', NULL, N'MACEO #6. CIFUENTES', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4411', N'STO. DOMINGO', NULL, N'INDEPENDENCIA #75, STO. DOMINGO', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4451', N'RANCHUELO', NULL, N'AVE.RAMIRO LAVANDERO #14. RANCHUELO', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4491', N'MANICARAGUA', NULL, N'CALLE JOSE MARTI #17. MANICARAGUA', NULL, N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4531', N'DIRECCION PROVINCIAL', NULL, N'LUIS ESTEVEZ Y CESPEDES. SANTA CLAR', N'A', N'VILLA CLARA', N'05')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4571', N'AGUADA DE PASAJEROS', NULL, N'MARTI #114 Y 116. AGUADA DE PASAJER', N'OS', N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4611', N'RODAS', NULL, N'MAXIMO GOMEZ #41, RODAS', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4651', N'PALMIRA', NULL, N'CERICE #34. PALMIRA', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4671', N'SANTA ISABEL DE LAS LAJAS', NULL, N'MACEO #14, STA ISABEL LAJAS', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4711', N'CRUCES', NULL, N'PASEO DE GOMEZ #321. CRUCES', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4751', N'CUMANAYAGUA', NULL, N'ANTONIO MACHADO #24. CUMANAYAGUA', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4821', N'CIENFUEGOS', NULL, N'CIENFUEGOS', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4871', N'ABREUS', NULL, N'AVE LIBERTAD #175, ABREUS', NULL, N'CIENFUEGOS', N'06')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'4961', N'YAGUAJAY', NULL, N'PANCHITO GOMEZ TORO #110, YAGUAJAY', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5001', N'JATIBONICO', NULL, N'MACEO #103. JATIBONICO', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5041', N'TAGUASCO', NULL, N'CAMILO CIENFUEGOS #68. TAGUASCO', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5101', N'CABAIGUAN', NULL, N'SERGIO SOTO #47-B. CABAIGUAN', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5121', N'FOMENTO', NULL, N'CESPEDES #164. FOMENTO', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5181', N'TRINIDAD', NULL, N'JOSE MARTI #254. TRINIDAD', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5241', N'SANCTI SPIRITUS', NULL, N'INDEPENDENCIA #12 SUR. SANCTI SPIRI', N'TUS', N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5281', N'LA SIERPE', NULL, N'CALLE ONCE #1 , LA SIERPE', NULL, N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5301', N'DIRECCION PROVINCIAL', NULL, N'LEPANTO S/N E/TELLOO SANCHEZ Y AVE.', N'DE LOS MARTIRES', N'SANCTI SPIRITUS', N'07')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5341', N'CHAMBAS', NULL, N'MARTI #53. CHAMBAS', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5381', N'MORON', NULL, N'MARTI #330. MORON', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5401', N'BOLIVIA', NULL, N'JUAN PABLO CHONG S/N, BOLIVIA', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5421', N'PRIMERO DE ENERO', NULL, N'CALLE E #2, PRIMERO DE ENERO', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5441', N'CIRO REDONDO', NULL, N'ENRIQUE VARONA #28. CIRO REDONDO', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5461', N'FLORENCIA', NULL, N'AVE. TTE. DELFIN LUIS PAZ #28, FLOR', N'ENCIA', N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5501', N'MAJAGUA', NULL, N'PASEO DE MARTI #41, MAJAGUA', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5541', N'CIEGO DE AVILA', NULL, N'INDEPENDENCIA #152 OESTE. CIEGO DE', N'AVILA', N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5561', N'NEW SUCUR. CIEGO DE AVILA', NULL, N'INDEPENDENCIA #152 OESTE. CIEGO DE', N'AVILA', N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5581', N'VENEZUELA', NULL, N'LINEA #99 E/ CALLE F Y G VENEZUELA', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5601', N'BARAGUA', NULL, N'PATRICIO LUBUMBA #8 BARAGUA', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5641', N'DIRECCION PROVINCIAL', NULL, N'INDEPENDENCIA #71 C. AVILA', NULL, N'CIEGO DE AVILA', N'08')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5661', N'CARLOS MANUEL DE CESPEDES', NULL, N'CALLE 21 #117 E/16 Y 18, C. M.CESPE', N'DES', N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5701', N'ESMERALDA', NULL, N'MARTI #121 ESMERALDA', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5731', N'SOLA', NULL, N'MARTI #109 SOLA, SIERRA DE CUBITAS', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5761', N'MINAS', NULL, N'MORALITOS #211. MINAS', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5781', N'NUEVITAS', NULL, N'MAXIMO GOMEZ #23, NUEVITAS', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5791', N'SANTA LUCIA', N'NUEVITAS', NULL, NULL, NULL, NULL)
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5821', N'GUAIMARO', NULL, N'MARTI #66, GUAIMARO', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5841', N'SIBANICU', NULL, N'CALLE A ALOMA S/N, SIBANICU', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5872', N'AGENCIA BPA 5872', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5882', N'AGENCIA BPA 5882', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5942', N'AGENCIA BPA 5942', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5952', N'AGENCIA BPA 5952', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5961', N'CISNEROS-CAMAGUEY', NULL, N'CISNEROS #315, CAMAGUEY', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5962', N'AGENCIA BPA 5962', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5971', N'LA VIGIA-CAMAGUEY', NULL, N'JOAQUIN DE AGUERO', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'5981', N'REPUBLICA Y AGRAMONTE-CAMAGUEY', NULL, N'REPUBLICA #261 E/ AGRAMONTE Y FINLA', N'Y', N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6021', N'FLORIDA', NULL, N'CARRETERA CTRAL #303, FLORIDA', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6061', N'VERTIENTES', NULL, N'8VA AVE #24 E/LINEA Y A, VERTIENTES', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6101', N'JIMAGUAYU', NULL, N'EDIFICIO 9, APTO. 1. JIMAGUAYU', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6104', N'CENTRO. DISTRB. EFECTIVO BPA', N'CAMAGUEY', N'REPUBLICA 268', N'CAMAGUEY', N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6121', N'NAJASA.', NULL, N'EDIFICIO 1, APTO.44 NAJASA', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6161', N'SANTA CRUZ DEL SUR', NULL, N'CALLE D #95, SANTRA CRUZ DEL SUR', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6166', N'GUANE', NULL, N'ISABEL RUBIO #79. GUANE', NULL, N'PINAR DEL RIO', N'01')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6192', N'AGENCIA BPA 6192', NULL, NULL, NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6201', N'DIRECCION PROVINCIAL', NULL, N'RAMON V. GUERRERO #3. CAMAGUEY', NULL, N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6241', N'MANATI', NULL, N'ORLANDO CANALS #22. MANATI', NULL, N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6301', N'PUERTO PADRE', NULL, N'24 DE FEBRERO #41. PUERTO PADRE', NULL, N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6341', N'JESUS MENENDEZ', NULL, N'CALLE 2 S/N E/CALLE 1 Y 23 J. MENEN', N'DEZ', N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6381', N'MAJIBACOA', NULL, N'CALLE 1RA S/N E/ 4TA Y 6TA, MAJIBAC', N'OA', N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6441', N'LAS TUNAS', NULL, N'VICENTE GARCIA #54. LAS TUNAS', NULL, N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6461', N'LAS TUNAS', NULL, N'CIUDAD DE LAS TUNAS', NULL, NULL, N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6481', N'JOBABO', NULL, N'CAPITAN FERNANDO ALVAREZ #1. JOBABO', NULL, N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6521', N'COLOMBIA', NULL, N'PRINCIPAL #173 RPTO PROGRESO COLOMB', N'IA', N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6561', N'AMANCIO RODRIGUEZ', NULL, N'AVE SERGIO REYNO REINA #17 A. RGUEZ', N'.', N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6601', N'DIRECCION PROVINCIAL', NULL, N'AVE. 30 DE NOVIEMBRE', NULL, N'LAS TUNAS', N'10')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6661', N'GIBARA', NULL, N'INDEPENDENCIA #26, GIBARA', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6666', N'CHEQUES VIAJERO BFI', NULL, N'CHEQUES VIAJERO BFI', NULL, NULL, N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6671', N'VELASCO', NULL, N'AVE 26 NO. 3303. CP 84140. VELASCO', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6701', N'SANTA LUCIA', NULL, N'CALLE 13 #45 E/12 Y 14, R. FREYRE', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6761', N'BANES', NULL, N'GENERAL MARRERO #1127, BANES', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6781', N'ANTILLA', NULL, N'AVE. 28 DE ENERO #50, ANTILLA', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6821', N'BAGUANOS', NULL, N'CALLE C #48 E/ 5 Y 7. BAGUANOS', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6921', N'Sucursal Centralizada HOLGUIN', NULL, N'AREAS #159 E/ MACEO Y LIBERTAD, HOL', N'GUIN', N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6941', N'SUCURSAL 6941 HOLGUIN', N'HOLGUIN', NULL, NULL, NULL, N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6951', N'BUENAVENTURA', NULL, N'CALLE D SAN ROMAN #28, CALIXTO GARC', N'IA', N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'6961', N'SUCURSAL 6961 HOLGUIN', N'HOLGUIN', NULL, NULL, NULL, N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7001', N'MACEO', NULL, N'HOLGUIN', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7041', N'SAN GERMAN', NULL, N'CALLE 12 SUR #102.CTRAL URBANO NORI', N'S', N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7081', N'CUETO', NULL, N'NARCISO FERNANDEZ #5. CUETO', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7141', N'MAYARI', NULL, N'LEITE VIDAL #168, MAYARI', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7181', N'FRANK PAIS', NULL, N'LIBERTAD #715,FRANK PAIS', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7241', N'SAGUA DE TANAMO', NULL, N'MACEO #46 E/CESPEDES Y MONCADA. S.T', N'ANAMO', N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7281', N'MOA', NULL, N'CAMILO CIENFUEGOS S/N. MOA', NULL, N'HOLGUIN', N'11')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7341', N'RIO CAUTO', NULL, N'MACEO #31, RIO CAUTO', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7361', N'CAUTO CRISTO', NULL, N'LUIS RAMIREZ LOPEZ #14, CAUTO CRIST', N'O', N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7401', N'JIGUANI', NULL, N'CESPEDES #108. JIGUANI', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7471', N'GRANMA', N'BAYAMO', NULL, NULL, NULL, N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7481', N'BAYAMO', NULL, N'AMADO ESTEVEZ S/N RPTO R. REYES,', N'BAYAMO', N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7491', N'BAYAMO', NULL, N'BAYAMO', NULL, N'BAYAMO', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7521', N'YARA', NULL, N'AVE. DE LOS MARTIRES #112. YARA', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7601', N'MANZANILLO', NULL, N'MERCHAN #261, MANZANILLO', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7611', N'MANZANILLO', N'MANZANILLO', N'GRANMA', NULL, N'GRANMA', NULL)
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7641', N'CAMPECHUELA', NULL, N'MARTI #52. CAMPECHUELA', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7681', N'MEDIA LUNA', NULL, N'ANSELMO VEGA #20. MEDIA LUNA. MEDIA', N' LUNA', N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7721', N'NIQUERO', NULL, N'MARTI #103. NIQUERO', NULL, N'GRAMMA', N'12')
GO
print 'Processed 200 total records'
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7761', N'PILON', NULL, N'CALLE 7 #4, CIUDAD PESQUERA', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7777', N'SELLOS DE TIMBRE (ONAT)', N'CONSIGNACION DIVISAS', N'CISNEROS #315 BAJOS', N'CAMAGUEY', N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7801', N'BARTOLOME MASO', NULL, N'AVE. MASO #14 CENTRAL BARTOLOME MAS', N'O', N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7841', N'BUEY ARRIBA', NULL, N'CORONEL LINES #243. BUEY ARRIBA', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7881', N'GUISA', NULL, N'MACEO S/N, GUISA', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7901', N'DIRECCION PROVINCIAL', NULL, N'AMADO ESTEVEZ S/N, BAYAMO', NULL, N'GRAMMA', N'12')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'7941', N'CONTRAMAESTRE', NULL, N'CARRETERA CENTRAL #112. CONTRAMAEST', N'RE', N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8041', N'SAN LUIS', NULL, N'MACEO #209. SAN LUIS', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8081', N'SEGUNDO FRENTE', NULL, N'AVE. MARTI S/N MAYARI ARRIBA II FRE', N'NTE', N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8141', N'ALTO SONGO', NULL, N'RICARDO RIZO S/N. ALTO SONGO', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8301', N'SANTIAGO DE CUBA', NULL, N'AGUILERA #202 SANTIAGO DE CUBA', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8311', N'SANTIAGO DE CUBA.', NULL, N'AGUILERA #203 E/ CORONA Y FELIX PEÐ', N'A', N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8321', N'SANTIAGO DE CUBA.', NULL, N'GENERAL LACRET ESQ. A HEREDIA.', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8331', N'SANTIAGO DE CUBA', NULL, NULL, NULL, N'SANTIAGO DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8361', N'SANTIAGO DE CUBA', NULL, NULL, NULL, N'SANTIAGO DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8371', N'SUC SC ESPECIALIZADA', NULL, N'CALBARIO ESQ ENRRAMADA', NULL, N'SC', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8381', N'PALMA SORIANO', NULL, N'MACEO #14 OESTE. PALMA SORIANO', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8401', N'STGO 8401', N'DELEGACION PROVINCIAL MININT', N'REPARTO VERSALLES', N'SANTIAGO DE CUBA', N'SANTIAGO DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8411', N'STGO 8411', N'18 PLANTAS GARZON', N'AVE GARZON EDIF 4 CINCO PALMAS', N'SANTIAGO DE CUBA', N'SANTIAGO DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8421', N'CRUCE DE LOS BAÐOS', NULL, N'CALLE 12 #13', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8461', N'CHIVIRICO', NULL, N'CALLE A 2 #30, CHIVIRICO, GUAMA', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8501', N'DIRECCION PROVINCIAL', NULL, N'FELIX PENA #614. SANTIAGO DE CUBA', NULL, N'STGO. DE CUBA', N'13')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8512', N'EL SALVADOR', NULL, N'CALLE 23 S/N EL SALVADOR.', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8541', N'SUCURSAL', NULL, N'GUANTANAMO', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8572', N'REPARTO CARIBE GUANTANAMO', NULL, N'EDIF 18 PLANT,13 NORTE E/3 Y 4 OEST', N'E S/N', N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8582', N'REPARTO RUBEN LOPEZ SABARIEGO GTNMO', NULL, N'REPARTO RUBEN LOPEZ SABARIEGO', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8592', N'GUANTANAMO', NULL, N'CALLE 1 OESTE ESQ. 10 SUR', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8602', N'GUANTANAMO', N'GUANTANAMO', NULL, NULL, NULL, N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8602', N'PRADO', N'GUANTANAMO', NULL, NULL, NULL, N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8621', N'GUANTANAMO', NULL, N'GUANTANAMO', NULL, NULL, N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8641', N'GUANTANAMO', NULL, N'CALIXTO GARCIA #968. GUANTANAMO', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8681', N'JAMAICA', NULL, N'AVE. DE MARTI #112. JAMAICA, YATERA', N'S', N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8691', N'YATERAS.', NULL, N'PALENQUE, YATERAS.', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8692', N'BARACOA', NULL, N'MARTI #166 BARACOA', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8721', N'BARACOA', NULL, N'MACEOS #99. BARACOA', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8761', N'MAISI', NULL, N'LA MAQUINA. MAISI', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8772', N'IMIAS', NULL, N'CALLE 5 S/N IMIAS.', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8802', N'S. ANTONIO DEL SUR', NULL, N'CALLE 22 #143 S. ANTONIO DEL SUR.', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8821', N'SAN ANTONIO DEL SUR', NULL, N'CALLE 22 #143, S. ANT DEL SUR GUANT', N'ANAMO', N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8832', N'CAIMANERA', NULL, N'AVE. CAMILO CIENFUEGOS S/N MANUL TA', N'MES.', N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8852', N'CAIMANERA', NULL, N'CARRETERA CENTRAL #25', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8872', N'YAYA', NULL, N'CALLE 6 ESQ 7 LA YAYA N. PEREZ.', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8888', N'TARJETAS TELEFONICAS PREPARADAS EN', N'CONSIGNACION DIVISAS', N'CISNEROS #315 BAJOS', N'CAMAGUEY', N'CAMAGUEY', N'09')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8901', N'DIRECCION PROVINCIAL', NULL, N'LOS MACEOS #662. GUANTANAMO', NULL, N'GUANTANAMO', N'14')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8981', N'ISLA DE LA JUVENTUD', NULL, N'CALLE 39 #1802 NUEVA GERONA  I.JUVE', N'NTUD', N'ISLA DE LA JUVENTUD', N'99')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'8991', N'CAYO LARGO', NULL, N'CAYO LARGO DEL SUR', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9011', N'LA RAMPA PLAZA DE LA REVOLUCION', NULL, N'CALLE 23 #74, VEDADO. HABANA 4', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9061', N'LA HABANA (CERRADO)', N'CIUDAD HABANA', NULL, NULL, NULL, NULL)
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9073', N'BANCO METROPOLITANO SA', NULL, N'LINEA ESQ. M VEDADO', N'CIUDAD DE LA HABANA', NULL, NULL)
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9083', N'AEROPUERTO JOSE MARTI', NULL, N'AEROPUERTO INT. JOSE MARTI, BOYEROS', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9091', N'OFIC. CENTRAL DPTO. CONTABILIDAD.', NULL, N'AMARGURA #163. HABANA 1', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9601', N'CAJA CENTRAL', NULL, N'BELASCOAIN #110 ESQ VIRTUDES, HABAN', N'A 3', N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9613', N'OPERACIONES INTERNACIONALES', NULL, N'AGUIAR #411. HABANA 1', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9615', N'SUC. ESP. MANTEN. Y CONSTR.', NULL, N'AMARGURA #163 E/ AGUIAR Y CUBA', NULL, N'CUIDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9621', N'SUC OPER. CAJA. OFIC. CENTRAL', NULL, N'CUBA #405 E/ AMARGURA Y LAMPARILLA', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9801', N'OFICINA CENTRAL DIRECCION NACIONAL', NULL, N'CUBA #402, HABANA 1', NULL, N'CIUDAD HABANA', N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9871', N'Sucursal Electronica', N'Ciudad habana', NULL, NULL, NULL, N'03')
INSERT [dbo].[c_bancos] ([COD_BANCO], [NOM_BANCO1], [NOM_BANCO2], [DIR_BANCO1], [DIR_BANCO2], [DIR_BANCO3], [COD_PROVIN]) VALUES (N'9999', N'SUCURSAL ELECTRONICA', NULL, N'AMARGURA Y CUBA', NULL, NULL, N'09')
/****** Objeto:  Table [dbo].[Temporal_Cant_Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Temporal_Cant_Clientes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Temporal_Cant_Clientes](
	[Sucursal] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cantidad_Clientes] [int] NULL
)
END
GO
/****** Objeto:  Table [dbo].[Visitas]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Visitas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Visitas](
	[Cantidad de Visitas] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
END
GO
/****** Objeto:  Table [dbo].[aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoweredUserName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MobileAlias] [nvarchar](16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
 CONSTRAINT [PK__aspnet_Users__160F4887] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Users_Index] ON [dbo].[aspnet_Users] 
(
	[ApplicationId] ASC,
	[LoweredUserName] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index2')
CREATE NONCLUSTERED INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users] 
(
	[ApplicationId] ASC,
	[LastActivityDate] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'04caf4ac-d77a-408b-90ea-3895922af416', N'48210005', N'48210005', NULL, 0, CAST(0x00009B2600F2088C AS DateTime))
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'a7416684-a542-476d-b98e-4ad779842c8c', N'48210009', N'48210009', NULL, 0, CAST(0x00009B2600F9BBA4 AS DateTime))
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'b55b002a-2a6e-435f-a7a5-d1d6e894ddda', N'josias', N'josias', NULL, 0, CAST(0x00009B2F012F51B5 AS DateTime))
/****** Objeto:  StoredProcedure [dbo].[stp_GetUsersLogs]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUsersLogs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 14/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUsersLogs] 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT     UserId, Fecha_Conexion, Hora_Conexion, Aplicacion, Dir_Remota, Servicio, Observaciones
FROM         aspnet_UsersLogs


END
' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_DeleteUsersLog]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_DeleteUsersLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 10/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_DeleteUsersLog] 
	-- Add the parameters for the stored procedure here
	@FechaInicio smalldatetime ,
	@FechaFinal smalldatetime 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DELETE FROM aspnet_UsersLogs
WHERE     (Fecha_Conexion BETWEEN @FechaInicio AND @FechaFinal)
END
' 
END
GO
/****** Objeto:  Table [dbo].[aspnet_SchemaVersions]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_SchemaVersions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
 CONSTRAINT [PK__aspnet_SchemaVer__1BC821DD] PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'common', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'health monitoring', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'membership', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'personalization', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'profile', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'role manager', N'1', 1)
/****** Objeto:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(20)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + '' '' + @action + '' on '' + @object + '' TO ['' + @grantee + '']''
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Objeto:  Table [dbo].[Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provincias]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Provincias](
	[Cod_prov] [nvarchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbl_Provincias] PRIMARY KEY CLUSTERED 
(
	[Cod_prov] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'00', N'No se conoce')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'01', N'Pinar del Rio')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'02', N'La Habana')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'03', N'Ciudad Habana')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'04', N'Matanzas')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'05', N'Villa Clara')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'06', N'Cienfuegos')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'07', N'Santi Spiritus')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'08', N'Ciego de Avila')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'09', N'Camaguey')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'10', N'Las Tunas')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'11', N'Holguin')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'12', N'Granma')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'13', N'Santiago de Cuba')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'14', N'Guantánamo')
INSERT [dbo].[Provincias] ([Cod_prov], [Nombre]) VALUES (N'99', N'Isla de la Juventud')
/****** Objeto:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = ''EXEC sp_droprolemember '' + '''''''' + @name + '''''', '''''' + USER_NAME(@user_id) + ''''''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Objeto:  Table [dbo].[aspnet_Applications]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoweredApplicationName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__aspnet_Applicati__114A936A] PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (IGNORE_DUP_KEY = OFF),
 CONSTRAINT [UQ__aspnet_Applicati__123EB7A3] UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (IGNORE_DUP_KEY = OFF),
 CONSTRAINT [UQ__aspnet_Applicati__1332DBDC] UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND name = N'aspnet_Applications_Index')
CREATE CLUSTERED INDEX [aspnet_Applications_Index] ON [dbo].[aspnet_Applications] 
(
	[LoweredApplicationName] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
INSERT [dbo].[aspnet_Applications] ([ApplicationName], [LoweredApplicationName], [ApplicationId], [Description]) VALUES (N'/Sucursal Virtual Web', N'/sucursal virtual web', N'768da24b-c0e1-409d-a6ab-868943749070', NULL)
/****** Objeto:  StoredProcedure [dbo].[asp_stp_BloquearUsuario]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[asp_stp_BloquearUsuario]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[asp_stp_BloquearUsuario]  AS
/* @Usuario  nvarchar(256)*/

' 
END
GO
/****** Objeto:  Table [dbo].[aspnet_UsersLogs]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersLogs](
	[UserName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Fecha_Conexion] [datetime] NOT NULL,
	[Hora_Conexion] [datetime] NOT NULL,
	[Aplicacion] [nvarchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Dir_Remota] [nvarchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Servicio] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Observaciones] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_aspnet_UsersLogs] PRIMARY KEY CLUSTERED 
(
	[Fecha_Conexion] ASC,
	[Hora_Conexion] ASC,
	[UserName] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserNameByBarCode]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserNameByBarCode]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hernández Pérez
-- Create date: 01/08/2008
-- Description:	Para verificar que el código de barras exista en la BD.
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUserNameByBarCode]
	-- Add the parameters for the stored procedure here
	@CodigoAcceso nvarchar(75)
	   
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT     Emp_Nombre
FROM         Clientes
WHERE     (CodigoAcceso = @CodigoAcceso)
END
' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_ChangePassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_ChangePassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[stp_ChangePassword] 
@User  nvarchar(8),
@PSW  nvarchar(50),
@Fecha  smalldatetime
as 
UPDATE [BandecOnline].[dbo].[tbl_Contratos] SET [Password]=@PSW, [Cambiar_Password]= 0, [Fecha_Validacion]= @Fecha  WHERE login = @User
' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_DatosZonas]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_DatosZonas]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[stp_DatosZonas]
@Reparto nvarchar(100)
AS
select *
 from [VW_DatosProv-Munic-Reparto] 
where 
(dbo.[VW_DatosProv-Munic-Reparto].Reparto = @Reparto)

' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_MostrarContrato]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_MostrarContrato]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[stp_MostrarContrato]
@Login nvarchar(10)
as
SELECT     dbo.vw_MostrarContratos.*
FROM         dbo.vw_MostrarContratos
WHERE     (Login = @Login)

' 
END
GO
/****** Objeto:  Table [dbo].[aspnet_WebEvent_Events]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ApplicationPath] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ApplicationVirtualPath] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MachineName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RequestUrl] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ExceptionType] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Details] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__aspnet_WebEvent___72910220] PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Objeto:  Table [dbo].[Configuracion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Configuracion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Configuracion](
	[SMTP_Host] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[From] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[User] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Password] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Administrador1] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Administrador2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[Configuracion] ([SMTP_Host], [From], [User], [Password], [Administrador1], [Administrador2]) VALUES (N'mail.dpcf.bandec.cu', N'banca_virtual@dpcf.bandec.cu', N'banca_virtual', N'bandeccfg', N'oleg@dpcf.bandec.cu', N'josias@dpcf.bandec.cu')
/****** Objeto:  Table [dbo].[Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Municipios]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Municipios](
	[cod_zona] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Nomb_Municipio] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[cod_prov] [nvarchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbl_Municipios] PRIMARY KEY CLUSTERED 
(
	[cod_zona] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'00000', N'No se conoce', N'00')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10100', N'Habana 1 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10148', N'Ferrocarril (La Habana Vieja)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10149', N'Metropolitana', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10200', N'Habana 2 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10249', N'Mercado', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10300', N'Habana 3 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10347', N'Universidad', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10348', N'Hospital Hermanos Ameijeiras', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10349', N'Centrollamada (CALL CENTER)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10400', N'Habana 4 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10445', N'Mariana Grajales', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10446', N'Hospital Calixto Garcia', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10449', N'Focsa', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10500', N'Habana 5 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10548', N'Vibora', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10549', N'Naranjito (Monaco)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10600', N'Habana 6 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10648', N'Plaza de la Revolucion (Term.', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10649', N'Nuevo Vedado', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10700', N'Habana 7 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10749', N'Lawton', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10800', N'Habana 8 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10801', N'Escuela Salvador Allende', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10849', N'Vista Alegre 10 de Octubre', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10900', N'Habana 9 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10901', N'Facultad Julio Trigo Lopez', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10911', N'EXPOCUBA', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'10949', N'Parraga, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11000', N'Guanabacoa 10 (Habana 10) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11047', N'Martin Perez', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11048', N'El Lucero', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11100', N'Guanabacoa 11 (Habana 11) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11148', N'Vista Alegre (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11149', N'Reparto Los laureles (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11200', N'Regla 12 (Habana 12) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11300', N'Habana 13 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11347', N'Puentes Grandes', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11348', N'Miramar, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11349', N'La Ceiba', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11400', N'Habana 14 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11401', N'ITM Jose Marti', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11447', N'Pogolotti, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11448', N'Libertad', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11449', N'Hospital Carlos J. Finlay', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11500', N'Habana 15 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11600', N'Habana 16 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11649', N'Buena Vista', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11700', N'Habana 17 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11749', N'Villa Panamericana (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11800', N'Habana 18 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11900', N'Habana 19 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'11949', N'La Guinera', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12000', N'Habana 20 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12049', N'Cerro', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12100', N'Habana 21', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12148', N'Escuela Arides Estevez', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12200', N'Habana 22 (Jaimanitas) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12249', N'Esc. Superior PCC "Nico Lopez"', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12349', N'Veintitres y Doce', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12448', N'Bolivar', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12449', N'Aguila', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12500', N'Alamar (Habana 25) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12510', N'Micro XII', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12549', N'Micro V (Alamar)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12610', N'Micro X', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12749', N'Acad. Militar Naval M Gomez (P', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12800', N'Habana 28 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'12949', N'Reparto Naranjo', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13000', N'Diezmero (Habana 30) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13100', N'Habana 31 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13149', N'Alturas de Luyano', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13247', N'La Asuncion, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13248', N'Luyano', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13249', N'Jesus del Monte', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13349', N'Tejas', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13400', N'Habana 34 (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13449', N'Santa Catalina', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13549', N'Versalles', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13600', N'Habana 36 (San Agustin) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13649', N'La Coronela', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13849', N'Mantilla, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13900', N'Reparto Electrico (Habana 39)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'13949', N'Calvario', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'14000', N'Cotorro (Habana 40) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'14100', N'Alberro (Habana 41) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'14149', N'Loteria, Reparto', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'17100', N'Arroyo Arenas (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'17149', N'Escuela Tecnica DAAFAR', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'17200', N'Santiago de las Vegas (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19100', N'Playa Santa Fe (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19110', N'Casa Blanca (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19120', N'Guanabo (Habana 23) (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19130', N'Campo Florido (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19140', N'Cojimar (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19148', N'Esc. Latin. de C.Medica (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19150', N'Barreras (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19160', N'Bacuranao (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19170', N'Minas de Guanabacoa (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19180', N'San Francisco de Paula (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19190', N'El Cano', N'03')
GO
print 'Processed 100 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19200', N'Punta Brava (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19210', N'General Peraza (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19219', N'Aeropuerto Jose Marti', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19220', N'Mazorra (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19230', N'Calabazar (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19240', N'Reparto Abel Santamaria (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19250', N'Fontanar (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19260', N'Wajay (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19270', N'El Rincon (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19280', N'Sierra Maestra (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19290', N'Mulgoba', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19300', N'Frank Pais', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19310', N'Managua (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19320', N'Las Guasimas', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19330', N'Santa Maria del Rosario (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19340', N'Cuatro Caminos (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19349', N'La Portada (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19350', N'Penas Altas', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19369', N'Camp. Pioneros Jose Marti Tara', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19370', N'Universidad Informatica Lourde', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19380', N'Constructores UCI (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19385', N'GESTA', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19390', N'CUJAE (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19400', N'Combinado del Este (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19410', N'Valle Grande (P)', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'19420', N'Palacio Central de Pioneros', N'03')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20100', N'Pinar del Rio 1 (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20148', N'Edificio Doce Plantas', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20149', N'Sede Universitaria (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20200', N'Pinar del Rio 2 (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20246', N'Instituto Superior Pedagogico', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20247', N'Hosp. Prov. Abel Santamaria', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20248', N'Hospital Clinico Quirurgico', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20249', N'Federico Engels IPVCE', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20300', N'Pinar del Rio 3 (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20348', N'Prision Prov. Pinar del Rio (P', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'20400', N'Pinar del Rio 4', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22100', N'Ciudad Sandino (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22200', N'Mantua (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22300', N'Minas de Matahambre (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22400', N'Vinales (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22500', N'Consolacion del N. La Palm (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22600', N'Bahia Honda (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22700', N'Candelaria (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22749', N'Jejenes', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22800', N'San Cristobal (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22849', N'Hospital Cdte Pinares', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'22900', N'Los Palacios (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'23000', N'Consolacion del Sur (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'23100', N'San Luis (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'23200', N'San Juan y Martinez (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'23300', N'Guane (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24100', N'Cortes (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24110', N'Bolivar (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24120', N'Guanahacabibes (La Bajada)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24130', N'La Fe (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24140', N'La Grifa (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24150', N'Las Martinas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24160', N'El Cayuco (Manuel Lazo) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24170', N'Arroyo de mantua (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24180', N'Dimas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24190', N'Macurijes (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24200', N'Minas de Santa Lucia (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24210', N'Cabezas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24220', N'Sumidero (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24230', N'La Guira (San Carlos) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24240', N'El Moncada (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24250', N'San Vicente', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24260', N'San Cayetano', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24270', N'El Rosario (Granja) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24280', N'Puerto Esperanza (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24290', N'Niagara C. Manuel Sanguil (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24300', N'La Mulata (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24310', N'San Andres (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24320', N'Quinones (Luis Carrasco) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24330', N'Las Pozas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24340', N'Central Harlen', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24350', N'C. Orozco (Pablo de la T. (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24370', N'Central Jose Marti (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24380', N'Los Pinos (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24390', N'Taco Taco (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24400', N'Santa Cruz de los Pinos (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24410', N'Niceto Perez (R. Mundito) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24420', N'Comunidad "Lopez Pena" (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24430', N'La Francia (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24440', N'Paso Real de San Diego (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24450', N'San Diego de los Ba±os (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24460', N'Pilotos (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24470', N'Puerta de Golpe (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24480', N'Alonso Rojas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24490', N'Entronque de Herradura (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24500', N'Herradura (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24510', N'Ovas (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24520', N'La Coloma (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24530', N'Briones Montoto (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24540', N'Boca de Galafre (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24550', N'Rio Seco (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24560', N'El Cafetal (Fragata) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24570', N'Comunidad Hermanos Saiz (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24580', N'Isabel Rubio (Mendoza) (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24590', N'Sabalo (P)', N'01')
GO
print 'Processed 200 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24600', N'Punta de la Sierra (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24670', N'Cajalbana (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24680', N'Gregorio Garcia', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24700', N'Las Terrazas', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24730', N'Cubanacan', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24780', N'Santa Maria', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24820', N'Alturas de la Coloma', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24870', N'Entronque de Ovas', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24880', N'La Conchita', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24890', N'Ciro Redondo (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'24900', N'Sabanilla (P)', N'01')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'25100', N'Nueva Gerona (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'25300', N'La Juventud Abel Santamaria (P', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'25500', N'Sierra Caballo, Reparto (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27100', N'Delio Chacon (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27200', N'La Fe (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27246', N'Gran Panel 2 (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27247', N'Gran Panel 1 (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27300', N'La Reforma (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27400', N'La Demajagua (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27500', N'La Victoria (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'27900', N'Cayo Largo del Sur (P)', N'99')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32100', N'Mariel (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32200', N'Guanajay (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32300', N'Caimito (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32349', N'Esc. Interarmas Antonio M. (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32400', N'Bauta (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32500', N'San Antonio de los Banos (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32548', N'Raul Hernandez Vidal (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32549', N'Unidad Militar 1270', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32600', N'Bejucal (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32700', N'San Jose de las Lajas (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32749', N'Es. Int. de E.Fis. Deporte (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32800', N'Jaruco', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32900', N'Santa Cruz del Norte (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'32949', N'Sucursal Santa Cruz del Norte', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33000', N'Madruga (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33100', N'Nueva Paz (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33200', N'San Nicolas de Bari (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33248', N'El Mamey (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33249', N'Pedrin Troya (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33300', N'Melena del Sur (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33400', N'Batabano (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33500', N'Quivican (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33600', N'Guira de Melena (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33700', N'Alquizar (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33800', N'Artemisa (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'33900', N'Guines (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34100', N'Cabanas (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34110', N'Central Sandino (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34120', N'Quiebra Hacha (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34130', N'Boca de Mariel (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34140', N'Vereda Nueva (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34150', N'Ceiba del Agua (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34160', N'Ceiba Nuevo (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34170', N'Playa de Baracoa (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34180', N'Tapaste (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34190', N'San Antonio de las Vegas (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34200', N'Jamaica (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34210', N'Bainoa (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34220', N'Caraballo (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34230', N'San Antonio de Rio Blanco', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34240', N'Central Camilo Cienfuegos (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34250', N'Jibacoa (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34260', N'Arcos de Canasi (Canasi)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34270', N'Aguacate (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34280', N'Palos', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34290', N'Vegas (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34300', N'Central Hector Molina (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34310', N'Catalina de Guines (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34320', N'Osvaldo Sanchez Central (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34330', N'Rio Seco (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34340', N'Central Gregorio Arlee Manalic', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34350', N'Guara (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34360', N'Surgidero de Batabano (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34370', N'La Salud (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34380', N'San Felipe (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34390', N'Gabriel (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34410', N'Cayajabos (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34420', N'Silvio Caro, Comunidad (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34430', N'Cuarentenario (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'34440', N'Canas (P)', N'02')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40100', N'Matanzas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40145', N'Hospital Infantil Matanzas', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40148', N'Reparto Armando Mestre', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40149', N'Julio Ruffin', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40248', N'Infopunto', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40249', N'Pueblo Nuevo', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40347', N'Hospital Maternidad', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40348', N'Hospital Prov. Matanzas', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40349', N'Versalles', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40449', N'Antonio Guiteras', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40500', N'Matanzas 5', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'40549', N'Unidad Militar 2800', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42110', N'Cardenas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42118', N'Unidad Militar 1410 (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42119', N'Terminal de Omnibus Cardenas', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42129', N'Jose Suarez Herrera', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42138', N'Nico Lopez', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42139', N'Jose Antonio Echeverria', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42200', N'Varadero (P)', N'04')
GO
print 'Processed 300 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42247', N'Campamento "Las Morlas" (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42248', N'Campamento Nicaragua (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42249', N'Uneca (Isla del Sur) (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42300', N'Marti (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42400', N'Colon (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42447', N'Hospital Colon', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42449', N'Reparto Frank Pais', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42500', N'Perico (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42600', N'Jovellanos (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42649', N'Juan Dioscorides Prieto', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42700', N'Pedro Betancourt (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42800', N'Limonar (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42849', N'Unidad Militar 2020', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'42900', N'Union de Reyes (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'43000', N'Playa Larga (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'43100', N'Jaguey Grande (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'43200', N'Calimete (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'43300', N'Los Arabos (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44100', N'Ceiba Mocha (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44110', N'Corral Nuevo (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44120', N'Guanabana (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44130', N'Central Jose Smith Comas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44140', N'Mendez Capote (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44150', N'El Cantel (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44160', N'Camarioca (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44170', N'Boca de Camarioca (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44190', N'Reparto Santa Martha (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44200', N'Itabo (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44210', N'Banaguises (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44220', N'Guareiras (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44230', N'Central Mejico (Alama) (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44240', N'Central Rene Fraga Moreno (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44250', N'San Jose de los Ramos (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44260', N'C. Sergio Glez (Tinguaro) (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44270', N'Maximo Gomez (Recreo) (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44280', N'Central Espana Republicana (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44290', N'El Roque (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44300', N'Carlos Rojas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44310', N'La Carlota (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44320', N'Coliseo (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44330', N'La Isabel (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44340', N'Central Julio Reyes Cairo', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44350', N'San Miguel de los Banos (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44360', N'Bolondron (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44370', N'Guira de Macurijes (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44380', N'Navajas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44390', N'Pedroso (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44400', N'Socorro, Central (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44410', N'Santa Ana (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44420', N'Triunvirato (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44430', N'Cidra (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44440', N'Juan Gualberto Gomez (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44450', N'Central Juan Avila (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44460', N'Central Puerto Rico Libre (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44470', N'Cabezas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44480', N'Alacranes (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44490', N'Vieja Bermeja', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44500', N'Estante (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44510', N'Victoria de Giron (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44520', N'Agramonte (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44530', N'Central Australia (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44540', N'Torriente (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44550', N'Amarillas (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44560', N'Cespedes (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44570', N'Porfuerza C. Jesus Rabi (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44580', N'Manguito (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44590', N'Central Reynold Garcia (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44600', N'Central Seis de Agosto (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44610', N'San Pedro de Mayabon (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44620', N'Jacan (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44640', N'Central Humberto Alvarez (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44710', N'Cayo Ramona (P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44740', N'Centro Univ. de MTZ ISAICC', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'44750', N'Reparto Dos de Diciembre(P)', N'04')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50100', N'Santa Clara', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50149', N'Martha Abreu', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50247', N'Hospital AMC (Nuevo) SC', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50249', N'Hospital Infantil', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50349', N'Capiro', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50401', N'Prision Prov. VCL', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50449', N'Raul Sancho', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'50549', N'Palacio de Justicia', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52100', N'Corralillo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52200', N'Quemado de Guines (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52310', N'Sagua La Grande (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52400', N'Encrucijada (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52500', N'Camajuani (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52610', N'Caibarien (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52629', N'Playa Caibarien', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52700', N'Remedios (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52800', N'Placetas (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52801', N'Central J. P. Carbo Servia (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'52900', N'Cifuentes (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'53000', N'Santo Domingo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'53100', N'Ranchuelo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'53200', N'Manicaragua (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54100', N'Central Quintin Banderas (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54110', N'Rancho Veloz (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54120', N'Sierra Morena (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54130', N'Motembo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54140', N'Playa Carahatas (P)', N'05')
GO
print 'Processed 400 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54150', N'Isabela de Sagua (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54160', N'Sitiecitos (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54170', N'Viana (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54180', N'Central Abel Santamaria (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54190', N'Calabazar de Sagua (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54200', N'C. Emilio Cordova Nazaba (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54210', N'Central Perucho Figueredo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54220', N'El Santo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54230', N'C. Carmita Luis A Bergnes (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54240', N'Quinta (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54250', N'Central Jose Maria Perez (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54260', N'Taguayabon (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54270', N'Vega Alta (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54280', N'Vega de Palma (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54290', N'Vueltas (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54300', N'Central Marcelo Salado (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54310', N'C.Heriberto Duquesne Adela (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54320', N'Remate Ariosa (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54330', N'Buenavista (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54340', N'General Carrillo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54350', N'Central Chiquitico Fabrega (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54360', N'Vinas (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54370', N'Zulueta (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54380', N'Baez (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54390', N'Falcon (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54400', N'Guaracabulla (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54410', N'C. Hermanos Ameijeiras (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54420', N'Miller (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54430', N'Central benito Juarez (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54440', N'Manajanabo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54450', N'Mata (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54460', N'San Diego del Valle (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54470', N'Unidad Proletaria, Central (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54480', N'Amaro (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54490', N'Cascajal (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54500', N'Central George Washington (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54510', N'Manacas (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54520', N'Mordazo (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54530', N'Rodrigo(Ctral Ulacia) (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54540', N'Esperanza (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54550', N'Jicotea (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54560', N'San Juan de los Yeras (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54570', N'Guinia de M.(Gral Lino P. (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54580', N'Hoyo de Manicaragua (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54590', N'Jibacoa (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54600', N'La Jorobada (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54610', N'La Moza (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54620', N'Matagua (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54630', N'Seibabo (AC) (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54640', N'Jose Centeno', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54690', N'Central Mariana Grajales (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54740', N'C. Batalla de Santa Clara (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54760', N'Comunidad DAAFAR (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54830', N'Universidad Central (P)', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'54840', N'Fabric Aguilar Noriega', N'05')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'55100', N'Cienfuegos', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57100', N'Aguada de Pasajeros', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57200', N'Rodas', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57300', N'Palmira', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57400', N'Santa I. de las Lajas', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57500', N'Cruces', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57600', N'Cumanayagua', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'57700', N'Abreus', N'06')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60100', N'Sancti Spiritus 1 (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60145', N'Olivos 1', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60147', N'Terminal de Omnibus Ismael Suá', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60148', N'Hospital Clinico Quirurgico', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60149', N'Facultad Ciencias Medicas', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60200', N'Sancti Spiritus 2', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60300', N'Sancti Spiritus 3', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'60400', N'Sancti Spiritus 4', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62100', N'Yaguajay (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62200', N'Jatibonico (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62300', N'Taguasco (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62410', N'Cabaiguan 1 (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62500', N'Fomento (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62600', N'Trinidad (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62648', N'Reparto Armando Mestre', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62649', N'Terminal de Omnibus "Alberto D', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'62700', N'La Sierpe (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64100', N'Perea (Bellamota) (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64120', N'El Rio (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64130', N'Iguara (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64140', N'Jarahueca (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64150', N'Mayajigua (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64160', N'Meneses (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64170', N'C. Narcisa (Obdulio Morale (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64180', N'Venegas (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64190', N'Simon Bolivar, Central (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64200', N'Arroyo Blanco (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64210', N'Siguaney (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64220', N'Tuinicu (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64230', N'Zaza del Medio (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64240', N'Guayos (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64250', N'Jiquima de Pelaez (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64260', N'Santa Lucia (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64270', N'Agabama (Central Escambray) P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64280', N'Rafael Alfonso (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64290', N'Caracusey (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64300', N'Casilda (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64310', N'CdteEnrrique Villegas(Topes de', N'07')
GO
print 'Processed 500 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64320', N'Condado (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64330', N'M.Iznaga (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64340', N'Meyer (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64350', N'San Pedro (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64360', N'Comunidad Alberto Delgado (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64370', N'Banao (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64380', N'Guasimal (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64390', N'Paredes (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64400', N'Tunas de Zaza (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64410', N'Mapos (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64420', N'El Jibaro (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64430', N'Central Siete de Noviembre (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64470', N'Central A Iglesias (Nela) (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64480', N'El Pedrero (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64490', N'F.N.T.A. Central (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64530', N'La Rana (P)', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'64540', N'Camino de La Habana', N'07')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'65100', N'Ciego de avila', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'65346', N'Vista Alegre', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'65347', N'Prision Prov. Ciego de Avila', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'65348', N'Canaleta', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'65400', N'Ciego de Avila 4 (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67100', N'Chambas (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67210', N'Moron', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67218', N'Hospital Moron', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67219', N'Paquito Espinosa (Tnal FFCC Mo', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67300', N'Central Bolivia (Cunagua) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67400', N'C.Primero de Enero (Viol (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67500', N'Ciro Redondo Ctral (Pina) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67600', N'Florencia (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67700', N'Majagua (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67800', N'Venezuela, Central (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67849', N'La Trocha', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'67900', N'Central Baraguaá (Ecuador) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69100', N'C. EnriqueJ.Varona. Falla (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69110', N'C. Maximo Gomez (Pta San (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69120', N'Mabuya (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69130', N'Punta Alegre (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69140', N'Ranchuelo (Ruben Aldama) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69150', N'Turiguano (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69160', N'Patria, Central (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69170', N'Pedro Ballester (Velazco) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69180', N'Tamarindo (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69190', N'Abras Grandes (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69200', N'Guayacanes (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69210', N'C. Algodones(Orlando Glez) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69220', N'Limones de Palmero (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69230', N'Ceballos (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69240', N'Jicotea (Ruta Invasora) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69250', N'Jagueyal (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69260', N'Jucaro (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69270', N'Simon Reyes (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69280', N'Manuel Sanguily (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69290', N'Gaspar (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69360', N'Yarual (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69370', N'Miraflores (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69380', N'Nuevo Cacahual', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69400', N'Bautista (Cayo Coco) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69440', N'Plan Pina (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69450', N'Isaca (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69480', N'La Cuba (Pesquera) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69490', N'Colorado (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'69510', N'Mamanantuabo(Ap-Bac) (P)', N'08')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70100', N'Camaguey 1 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70148', N'Alvaro Morell, "Charles"', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70149', N'Avellaneda', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70200', N'Camaguey 2 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70249', N'Facultad Ciencias Medicas', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70300', N'Camaguey 3 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70348', N'Palacio Pioneros Camaguey', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70349', N'Cisneros', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70500', N'Camaguey 5 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70600', N'Camaguey 6 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70700', N'Camaguey 7 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'70800', N'Camaguey 8 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71100', N'Camaguey 11 ( Paz Borroto) (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71148', N'Unidad Militar 1390', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71149', N'Los Camilitos', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71200', N'Camaguey 12 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71300', N'Camaguey 13 (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'71449', N'Granma', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72100', N'Carlos Manuel de Cespedes (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72200', N'Esmeralda (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72300', N'Sola (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72400', N'Minas (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72510', N'Nuevitas (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72519', N'Hospital de Nuevitas', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72529', N'Microdistrito Nuevitas (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72600', N'Guaimaro (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72700', N'Sibanicu (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72810', N'Florida (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'72900', N'Vertientes (C. Panama) (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'73000', N'Jimaguayu (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'73100', N'Cuatro Caminos (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'73200', N'Santa Cruz del Sur (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74100', N'Piedrecitas (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74110', N'C. Republica Dominicana (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74120', N'Central Brasil (Jaronu) (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74130', N'Jiqui (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74140', N'Lombillo (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74150', N'Tabor (P)', N'09')
GO
print 'Processed 600 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74170', N'Donato (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74180', N'Imias (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74190', N'La Gloria (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74200', N'Central Noel Fdez(Senado) (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74210', N'La Gabriela (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74220', N'Lugareno (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74230', N'Redencion (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74250', N'Playa Santa Lucia (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74260', N'Puerto Tarafa (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74270', N'Termoelectrica de Nuevitas (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74290', N'Camalote (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74300', N'Cascorro (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74310', N'Comunidad "Palo Seco" (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74320', N'Galbis (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74330', N'Marti (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74340', N'Palo Seco (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74350', N'Santa Lucia (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74360', N'San Miguel de Baga (P)á', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74370', N'Central Alfredo Alvarez M (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74380', N'Hatuey (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74390', N'Central Siboney (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74400', N'Patricio Lumumba (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74410', N'Altagracia (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74420', N'Central Agramonte (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74430', N'La Vallita (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74440', N'Rodolfo Ramirez Esquivel (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74450', N'San Antonio (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74460', N'Aguilar (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74470', N'Los Angeles (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74480', N'C. Batalla de las Guasima (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74490', N'Contramaestre (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74500', N'Com. Rescate de Sanguil (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74510', N'Central Candido Gonzalez (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74520', N'Central Haiti (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74530', N'Cuatro Companeros (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74540', N'La Jagua (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74640', N'Planta Mecanica Camaguey', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74650', N'Universidad de Camaguey (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74670', N'Pedagogico de Camaguey (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74680', N'Com. La Jagua Suarez Gayol (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'74760', N'Nicaragua (P)', N'09')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75100', N'Las Tunas 1 (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75101', N'Ciencias Medicas Las Tunas', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75200', N'Las Tunas 2 (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75201', N'U/ M 2257 (Las Tunas)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75249', N'Unidad Militar Becerra', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75300', N'Las Tunas 3', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75301', N'Yarigua', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75348', N'Palacio de los Pioneros', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75349', N'Centro Tipico (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75400', N'Las Tunas 4', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75500', N'Las Tunas 5', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75547', N'Ruben L. Sabariego (Ter.Om (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75548', N'Hotel Las Tunas (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'75549', N'Hpal Las Tunas E. Guevara (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77100', N'Manati (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77210', N'Puerto Padre 1 La llanita (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77219', N'Regimiento Estudio (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77220', N'Puerto Padre 2 (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77239', N'Hosp. Pto Padre Guillermo (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77300', N'Chaparra (C. Jesus Menend (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77400', N'Calixto (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77500', N'Jobabo (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77600', N'Central Colombia (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77649', N'La Terminal (Santa LucÝa)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77700', N'Central Amancio Rodriguez(P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77748', N'La Carretera', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'77749', N'Batey', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79100', N'Puerto Manati', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79110', N'Cerro Caisimu (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79120', N'Dumanuecos (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79130', N'La Guinea (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79140', N'Delicias Antonio Guiteras (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79150', N'Pto Car·pano Cayo Juan Cla (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79160', N'San Manuel (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79170', N'Santa Maria (AC)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79180', N'Vazquez', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79190', N'Maniabon (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79200', N'Omaja (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79210', N'Las Arenas (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79220', N'Bartle (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79230', N'Mejias', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79240', N'Ciruelito (El Nispero)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79250', N'Guayabal (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79260', N'El Mijial (AC)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79280', N'Manuel Sabalo', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79430', N'Las Parras (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79440', N'Majibacoa, Central (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79450', N'Becerra', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79460', N'Cuatro Caminos (AC)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79500', N'San Antonio (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79520', N'San Jose', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79530', N'Tana', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79550', N'El Indio (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79560', N'El Paraiso (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79570', N'El Cornito (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79580', N'Los Peladeros (Santa Maria)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79590', N'Sirven', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79600', N'El Veintiuno, km (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'79610', N'Las Pulgas (P)', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80100', N'Holguin 1 (P)', N'11')
GO
print 'Processed 700 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80147', N'Artemio Mastrapa', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80148', N'Garayalde', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80149', N'Com. Militar "28 de Sept" (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80446', N'Plaza de la Revolucion de Holg', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80447', N'Hospital "Octavio de la Concep', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80449', N'Peralta', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80500', N'Pueblo Nuevo (Holguin 5) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80549', N'Zona Ind. Carretera Central km', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80600', N'Alex Urquiola (Holguin 6) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80648', N'Emilio Barcena Pierre (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80649', N'Carcel de Holguin', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80747', N'Facultad de Ciencias Medicas', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80748', N'Hospital Lenin', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80749', N'Sierra Cristal', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'80949', N'Universidad de Holguin', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'81000', N'Pedro D Coello Holguin 10 (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'81047', N'Unidad Militar 1640', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'81048', N'Pedagogico de Holguin', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'81049', N'Comunidad Militar Hnos Aguiler', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'81149', N'Jose Maria Perez (Term. Omnibu', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82100', N'Gibara (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82200', N'Rafael Freyre (Santa Lucia) (P', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82300', N'Banes (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82400', N'Antilla (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82500', N'Baguanos  Ctral (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82600', N'Buenaventura (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82700', N'Cacocum (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82800', N'San German (Urbano Noris) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82900', N'Cueto (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'82949', N'Reparto Camilo Cienfuegos (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83000', N'Mayari (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83100', N'Cayo Mambi (C.Frank Pais)  (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83200', N'Sagua de Tanamo (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83310', N'Moa 1 (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83320', N'Las Coloradas (Moa 2) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83328', N'Hosp Guillermo L.Fdez Hdez (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83329', N'Inst. Sup. Minero Metalurg.(P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'83330', N'Rolo Monterrey (Moa 3) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84100', N'Aura (Floro Perez) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84110', N'Bocas (AC) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84120', N'Los Alfonsos', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84130', N'Potrerillo (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84140', N'Velasco (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84150', N'Fray Benito (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84160', N'Deleyte (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84170', N'Guardalavaca (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84180', N'Macabi (Central Nicaragua) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84190', N'C. Fdo de Dios (Tacajo) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84200', N'San Andres (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84210', N'Mir (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84220', N'Sabanazo (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84230', N'San Agustin de Aguaras (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84240', N'C. Cristino Naranjo Palomo (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84250', N'Central Antonio Maceo (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84260', N'Alto Cedro (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84270', N'Biran (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84280', N'Marcane C. Loynaz Echev. (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84290', N'Felton (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84300', N'Guaro (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84310', N'Levisa (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84319', N'Martires Corinthia (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84320', N'Nicaro (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84330', N'Central Guatemala Preston (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84340', N'Herrera (AC) (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84350', N'Arroyo Seco (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84360', N'Cananovas (AC)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84370', N'Barrederas (AC)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84380', N'Naranjo Agrio (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84390', N'Punta Gorda (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84400', N'Yamaniguey (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84410', N'Unas (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84560', N'Chavaleta (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84610', N'Calabazas (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84640', N'Nuevo Pinares', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84660', N'Dos Bahias', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84690', N'Puerto de Vita', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84720', N'Guamuta (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84730', N'Vista Hermosa (P)', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84740', N'Escuela Militar Camilo Cienfue', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'84750', N'Preuniv. de Ciencias Exactas', N'11')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'85100', N'Bayamo', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'85149', N'ISCAB- Bayamo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'85340', N'Hotel Sierra Maestra (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'85349', N'Hptal Carlos M. de Cespedes (P', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87100', N'Central Rio Cauto (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87200', N'Cauto Cristo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87300', N'Jiguani (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87400', N'Yara (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87510', N'Manzanillo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87529', N'T. de Omnibus Manzanillo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87559', N'Hptal Celia Sanchez Mandule (P', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87579', N'Facultad de C. Medicas (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87589', N'Guacanayabo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87600', N'Campechuela (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87700', N'Media Luna (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87800', N'Niquero (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'87900', N'Ensenada de Mora (Pilon) (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'88000', N'Central Bartolome Maso (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'88100', N'Buey Arriba (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'88200', N'Guisa (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89100', N'Cauto (Cauto Embarcadero) (P)', N'12')
GO
print 'Processed 800 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89110', N'Guamo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89120', N'Vado del Yeso (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89130', N'Babiney (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89140', N'Charco Rdo (Minas de Harle (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89150', N'Santa Rita (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89160', N'Julia (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89170', N'Central Arquimides Colina (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89180', N'Veguitas (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89190', N'Calicito (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89210', N'Ceiba Hueca (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89220', N'Cienaguilla (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89230', N'San Ramon (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89240', N'Belic (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89250', N'Caney de las Mercedes (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89260', N'Zarzal (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89270', N'Bueycito (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89280', N'Central Grito de Yara (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89300', N'Tranquera (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89350', N'Cautillo Merendero (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89390', N'La Estrella (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89410', N'El Horno (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89420', N'La Sal (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89450', N'Mateo Roman (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89470', N'Los Cayos (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89490', N'Cayo Espino (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89580', N'Las Mercedes (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89600', N'Punto Nuevo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89660', N'Las Vegas de Jibacoa (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89720', N'San Pablo de Yao (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89750', N'Marea de Portillo (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'89760', N'El Jardin (P)', N'12')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90100', N'Santiago 1 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90148', N'Terminal FF.CC. Stgo Cuba', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90200', N'Santiago 2 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90300', N'Santiago 3 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90349', N'Trocha y Placido', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90400', N'Santiago 4 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90442', N'Facultad de Medicina 2', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90445', N'Facultad Antonio M.Ciencias Ex', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90446', N'Instituto Superior Frank Pais', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90448', N'HOSPITAL CLINICO QUIRURGICO', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90449', N'Las Americas', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90500', N'Santiago 5 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90510', N'Emilio Bacardi', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90546', N'Marti y Cuabitas', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90547', N'Hospital Maternidad Norte', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90548', N'Hosp. Prov. Saturnino Lora', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90549', N'Universidad de Santiago de Cub', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90600', N'Santiago 6 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90700', N'Santiago 7', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90800', N'Santiago 8 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90900', N'Santiago 9 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'90947', N'Centro Urbano Sierra Maestra', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91000', N'Santiago 10', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91100', N'Santiago 11', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91200', N'Santiago 12', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91249', N'Pastorita', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91400', N'El Caney (Santiago 14) (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91548', N'Dos Caminos del Cobre', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91549', N'Textilera "Celia Sanchez Mandu', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91747', N'Aeropuerto Antonio Maceo', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91748', N'Hospital Militar SCU', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'91948', N'Escuela Militar "Jose Maceo"', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92100', N'Contramaestre (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92110', N'Cerro de Caisimu', N'10')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92149', N'Hospital Contramaestre', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92200', N'Miranda C. Julio A. Mella (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92300', N'San Luis (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92400', N'Mayari Arriba (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92500', N'La Maya (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92610', N'Palma Soriano 1 (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92620', N'Palma Soriano 2', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92630', N'Palma Soriano 3', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92640', N'Palma Sor 4 C. Dos Rios (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92650', N'Palma Soriano 5', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92700', N'Cruce de los Banos (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'92800', N'Chivirico (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94100', N'Central America Libre (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94110', N'Baire (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94120', N'Maffo (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94130', N'Palmarito de Cauto (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94140', N'Mangos de Baragua (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94150', N'Chile (Auza) (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94160', N'Dos Caminos de San Luis (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94170', N'Central Algodonal (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94180', N'Alto Songo (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94200', N'Jutinicu (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94210', N'La Prueba (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94220', N'C. Baltony Los Reynaldos (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94230', N'San Benito del Crucero (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94240', N'Ti Arriba (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94250', N'Yerba de Guinea (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94290', N'Dos Bocas (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94300', N'El Cobre (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94310', N'El Cristo (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94320', N'Ramon de las Yaguas (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94330', N'Sevilla (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94340', N'Playa Siboney (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94350', N'Candonga (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94360', N'Dos Palmas (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94380', N'Ingenio Oriente (P)', N'13')
GO
print 'Processed 900 total records'
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94390', N'Ramon de Guaninao (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94400', N'Matias (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94410', N'Ocujal del Turquino (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94420', N'Aserradero (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94430', N'Uvero (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94450', N'Los Negros (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94480', N'Comunidad "21 de Abril" (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94490', N'La Regina (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94540', N'San Benito de Mayari (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94580', N'Matahambre (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94600', N'Daiquiri (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94620', N'Sigua (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94639', N'Hospital Ambrosio Grillo (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94649', N'Ambrosio Grillo', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'94650', N'Cayo Granma (P)', N'13')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95100', N'Guantanamo 1 (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95149', N'Palacio de los Pioneros', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95200', N'Guantanamo 2 (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95247', N'Facultad de Ciencias Medicas', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95248', N'Prision Provincial Guantanamo', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95249', N'La Salud', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95300', N'Guantanamo 3 (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95348', N'Terminal de Omnibus Guantanamo', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95349', N'Guantanamo Oeste', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95400', N'Guantanamo 4 (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95444', N'Reparto Obrero (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95445', N'Unidad Militar 2545', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95446', N'Puente Negro', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95447', N'Escuela Militar "Camilo Cienfu', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95448', N'Regimiento Femenino', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'95449', N'Brigada Fronteriza', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97100', N'El Salvador, F. Salcines (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97200', N'Felicidad (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97310', N'Baracoa 1 (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97319', N'Reforma Urbana (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97320', N'Baracoa 2 (Cabacu) (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97330', N'Baracoa 3 (Turey) (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97400', N'Gran Tierra (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97500', N'Imias (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97600', N'San Antonio del Sur (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97700', N'M. Tames San Antonio Rio (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97800', N'Caimanera (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'97900', N'La Yaya (Niceto Perez) (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99100', N'Cuneira', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99110', N'Costa Rita (Ermita)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99120', N'Jamaica (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99130', N'Santa Catalina (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99140', N'Palenque (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99150', N'Sabana (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99160', N'Puriales de Caujeri (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99170', N'M. de la Frontera Boqueron (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99178', N'Unidad Militar BON del Oeste', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99179', N'Unidad Militar BON del Este', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99180', N'Casimba Filipinas (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99190', N'Bayate (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99200', N'Carrera Larga (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99210', N'La Comunal', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99230', N'Sabaneta (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99240', N'Los Canos (C. Paraguay) (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99250', N'La Deseada (La Tagua)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99270', N'Central Argeo Martinez', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99290', N'Bernardo (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99300', N'Jamal (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99310', N'Nibujon', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99320', N'Cayo Guin (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99330', N'Mabujabo (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99340', N'Santa Maria', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99370', N'Punta de Maisi (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99390', N'La Tinta (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99410', N'Guaibano (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99420', N'Plan Uvas (Yateritas)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99450', N'Caridad de los Indios (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99460', N'Central Hector Infante (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99470', N'Ullao', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99490', N'El Silencio (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99500', N'Limonar (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99520', N'Sempre (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99560', N'Cajobabo (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99570', N'Empleada de Duaba (AC)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99580', N'La Tortuguilla', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99590', N'Ciro Frias (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99600', N'Mosquitero', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99610', N'Vilorio (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99620', N'La Tontina', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99630', N'El Diamante', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99660', N'Quivijan', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99670', N'La Asuncion (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99680', N'Hatibonico (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99690', N'Glorieta (P)', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99700', N'Acueducto', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99710', N'Cayamo', N'14')
INSERT [dbo].[Municipios] ([cod_zona], [Nomb_Municipio], [cod_prov]) VALUES (N'99720', N'Dos Caminos de Baracoa (P)', N'14')
/****** Objeto:  Table [dbo].[Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Repartos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Repartos](
	[cod_municipio] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Nombre] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[cod_reparto] [smallint] IDENTITY(0,1) NOT NULL,
 CONSTRAINT [PK_Repartos] PRIMARY KEY CLUSTERED 
(
	[cod_reparto] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
SET IDENTITY_INSERT [dbo].[Repartos] ON
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'00000', N'No se conoce', 0)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Residencial San Miguel', 1)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Segunda Amp. de Alt. de Luyanó', 2)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'San Juan de los Pinos', 3)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Vista Hermosa', 4)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Altura de Palatino', 5)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Antonio Maceo', 6)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Cepero Bonilla', 7)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Casino Deportivo', 8)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Martí', 9)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13400', N'Santa Catalina', 10)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19190', N'Altura de Punta Brava', 11)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19190', N'Veinte Aniversario', 12)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19330', N'Altura de Santa María', 13)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19330', N'Grillo', 14)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19330', N'Royal', 15)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Altura de Villa María', 16)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Altura de Vía Blanca', 17)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Azotea', 18)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Castilla', 19)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Corralito', 20)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Chivás', 21)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'El Roble', 22)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Federal', 23)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'La Escala', 24)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Fuente Blanca', 25)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Garrido', 26)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Habana Nueva', 27)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Haydee', 28)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'La Gallega', 29)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'La Hata', 30)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'La Lima', 31)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Mambí', 32)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Mañana', 33)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Mi Gloria', 34)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Mirador del Puerto', 35)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Nalon', 36)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Naranjo', 37)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Pedrito Valdés', 38)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Pomo de Oro', 39)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Ramón Pol', 40)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Ricabal', 41)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Valero', 42)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Vía Blanca', 43)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Villa Elena', 44)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Villa Haydee', 45)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Villa María', 46)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Villa Nomar', 47)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Villa Oliva', 48)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Vista Elena', 49)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Altura de la Víbora', 50)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Altura del Sevillano', 51)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Ampliación de Sevillano', 52)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'La India', 53)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Los Pinos', 54)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Los Pinos Este', 55)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Los Pinos Oeste', 56)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Miraflores', 57)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Miraflores Chiquito', 58)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Miraflores 250', 59)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Miraflores Nuevo', 60)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Reparto 250', 61)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Reparto 452', 62)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Altura del Aeropuerto', 63)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Calixto Sánchez', 64)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Consuelo', 65)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Dinorah', 66)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Lutgardita', 67)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Nazareno', 68)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Primero de Mayo', 69)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Altura del Cacahual', 70)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Aurora', 71)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Cacahual', 72)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Castellanos', 73)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19340', N'Quince Casitas de la Cien', 74)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19340', N'Santa Amelia', 75)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19110', N'Casa Blanca', 76)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19110', N'Cinco de Belot', 77)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19110', N'La Julia', 78)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19110', N'Pablo Coroneaux', 79)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19110', N'San Nicolás', 80)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19390', N'Central Martínez Prieto', 81)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19390', N'Cujae', 82)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19140', N'Cojimar', 83)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Colina de Belot', 84)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'La Colonia', 85)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Manuel Ascunce Domenech', 86)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Modelo', 87)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Ortiz', 88)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Parcelación Rotaria', 89)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Pedro Lantigua', 90)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Regla', 91)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11200', N'Unión', 92)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12000', N'Las Cañas', 93)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12000', N'Palatino', 94)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19260', N'El Chico', 95)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19260', N'Perucho Figueredo', 96)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19260', N'Julio Antinio Mella', 97)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19260', N'Prensa Latina', 98)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19260', N'Santa Cecilia', 99)
GO
print 'Processed 100 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19250', N'Fontanar', 100)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19310', N'La Portada', 101)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19310', N'Los Edificios', 102)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19170', N'Minas', 103)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19300', N'Sección D', 104)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19300', N'Sección Frank País', 105)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19300', N'Sección H', 106)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19280', N'Sierra Maestra', 107)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19410', N'Valle Grande', 108)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11800', N'Viejo Miraflores', 109)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10400', N'Vedado', 110)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Comandante Pinares', 111)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Alturas de la Central', 112)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Pepe Chepe', 113)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Calero', 114)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Casanova', 115)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Diez de Octubre', 116)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Hermanos Cruz', 117)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'La Conchita', 118)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Medina', 119)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Montequin', 120)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Pepe Portilla', 121)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Orlando Jeréz', 122)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Resto II', 123)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Rumayor', 124)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20200', N'Veintieis de Julio', 125)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Alturas de la Coloma', 126)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Capó', 127)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Ceferino Fernández', 128)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Cinco de Septiembre', 129)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Hermanos Barcón', 130)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Jacinto', 131)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Llamazares', 132)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Mayca', 133)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Mijares', 134)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Oriente', 135)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Otero', 136)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Portlla', 137)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Portilla', 138)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Raúl Sánchez', 139)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'3 y 1/2 Carretera a La Coloma', 140)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Victoria de Girón', 141)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Vista Alegre', 142)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20400', N'Zona Industrial Siete Matas', 143)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Camilo Cienfuegos', 144)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Carlos Manuel', 145)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'La Flora', 146)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Calzada del 10 de Octubre', 147)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'62600', N'La Boca', 148)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Junco Norte', 149)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Junco Viejo', 150)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Micro Distrito Petrolero', 151)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92610', N'Oscar Lucero', 152)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92610', N'La Bomba', 153)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92610', N'Picasso', 154)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Aurora', 155)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Loma', 156)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'San José', 157)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Cristina', 158)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Martilla', 159)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Micro 10', 160)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11600', N'Cubanacan', 161)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'San Justo', 162)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Garrido', 163)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'La Caridad', 164)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Cerderia', 165)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Juan García', 166)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Los Peréz', 167)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Puerto Príncipe', 168)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Santa Rita', 169)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Versalles', 170)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Bengochea', 171)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11300', N'Almendares', 172)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11300', N'La Ceiba', 173)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11300', N'Kolhy', 174)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11600', N'Academia Naval Granma', 175)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19100', N'Baja Santana', 176)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19100', N'Barlovento', 177)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19100', N'Juan Manuel Márquez', 178)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19100', N'Residencial Santa Fé', 179)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19100', N'Santa Fé', 180)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12200', N'Barlovento', 181)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Bello Monte', 182)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Brisas del Mar', 183)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Altura', 184)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Emilio Mora', 185)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10300', N'Habana', 186)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'La Floresta', 187)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Loma de Chaple', 188)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Santos Suárez', 189)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Naranjito', 190)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Sevillano', 191)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'El Rubio', 192)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Víbora', 193)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10500', N'Jesús del Monte', 194)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19320', N'Abad', 195)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19320', N'Las Guásimas', 196)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10100', N'Habana', 197)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19240', N'Abel Santamaría', 198)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19210', N'Adelaida', 199)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Afan', 200)
GO
print 'Processed 200 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Altura de Lotería', 201)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12500', N'Alamar', 202)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Altahabana', 203)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Aldabó', 204)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Altura de Aldabó', 205)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Altura de Embil', 206)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Altura de La Habana', 207)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Arday', 208)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Boulevard', 209)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Capdevila', 210)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Ciro Redondo', 211)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Ciudad de la Construcción', 212)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Crucero Armada', 213)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Embil', 214)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Fortuna', 215)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Guayabal', 216)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Gran Boulevard', 217)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Lumumba', 218)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Puente Nuevo', 219)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'María del Carmen', 220)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Nuevo Aldabó', 221)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Residencial Almendares', 222)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Residencial Ma. Carmen', 223)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10800', N'Río Cristal', 224)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Alkazar', 225)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Aldecoa', 226)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Ayestarán', 227)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'La Dionisia', 228)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Ensanche de la Habana', 229)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Ensanche del Vedado', 230)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Hidalgo', 231)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Nuevo Vedado', 232)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10600', N'Puentes Grandes', 233)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Altura del Rosario', 234)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Capri', 235)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Calzada de Comodoro', 236)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Comodoro', 237)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Cuervo', 238)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'El Trigal', 239)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Güinera', 240)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'García', 241)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'José Antonio Saco', 242)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Parajón', 243)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Ponce', 244)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Trébol', 245)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Trigal', 246)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Vieja Linda', 247)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Volpe', 248)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Encanto', 249)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Granjas', 250)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'La Prosperidad', 251)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Las Piedras', 252)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'San Pedro', 253)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Merceditas', 254)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Siboney', 255)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Reboredo', 256)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19180', N'Villa Rosa', 257)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'América Residencial', 258)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Las Brisas', 259)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Brisas Nuevas', 260)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'La Caridad', 261)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Cruz Verde', 262)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Dulce Nombre', 263)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Granada', 264)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Hatuey', 265)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Juanita', 266)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'La Toiré', 267)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Lotería', 268)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Magdalena', 269)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Paraiso', 270)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Mirador del Cotorro', 271)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Purísima', 272)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Santa Ana', 273)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Santa Isabel', 274)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Torriente', 275)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Vedado del Cotorro', 276)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Aguila', 277)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Altura de Luyanó', 278)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Altura de San Miguel', 279)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Ciudamar', 280)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Las Granjas', 281)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Las Palmas', 282)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Luyanó Moderno', 283)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Monterrey', 284)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Nuñez', 285)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13100', N'Resid. Alturas de San Miguel', 286)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'San Miguelito', 287)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Sánchez Soto', 288)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Viet Nam Heroico', 289)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Vista Bella', 290)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71600', N'Flores', 291)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71600', N'Iman', 292)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71600', N'Juanito', 293)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71600', N'Modelo', 294)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71200', N'Guernica', 295)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71200', N'José Martí', 296)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71200', N'Las Mercedes', 297)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71200', N'Los Angeles', 298)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71200', N'Saratoga', 299)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71700', N'La Carbonera', 300)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71700', N'La Nueva Esperanza', 301)
GO
print 'Processed 300 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70500', N'Lenin de la Paz', 302)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70500', N'San Francisco', 303)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70500', N'Victoria de Girón', 304)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71300', N'Micro Ignacio Agramonte', 305)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71300', N'Planta Mecánica', 306)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Aeropuerto', 307)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Casa Piedra', 308)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Comunidad Dos de Noviembre', 309)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Fernando Betancourt', 310)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'La Canoa', 311)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Las Cuarenta', 312)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Militar', 313)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Nuevo Sosa', 314)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75400', N'Sosa', 315)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Aguilera', 316)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Camino del Oriente', 317)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Comunidad 2 de Diciembre', 318)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Asunción', 319)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Altura de Buena Vista', 320)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Becerra', 321)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Buena Vista', 322)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Distrito Camilo Cienfuegos', 323)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Jericó', 324)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'La Veguita', 325)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Los Pinos', 326)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Propulsión', 327)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Polvacera', 328)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Río Potrero', 329)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75200', N'Santos', 330)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Barranca', 331)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Hortaliza 1, 2, 3 y 4', 332)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Las Margaritas', 333)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Piedra', 334)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Larga', 335)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Marabú', 336)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'México', 337)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Primero', 338)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Santo Domingo', 339)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Yariguá', 340)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Agüero', 341)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Marimón', 342)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Novoa', 343)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Nuevo Vista Alegre', 344)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Sandino', 345)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'San Pedrito', 346)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Santa Elena', 347)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Altamira', 348)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Antonio Maceo', 349)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Ciudamar', 350)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Cayo Granma', 351)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Chicharrones', 352)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Dagnesse', 353)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Dessy', 354)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Donato Mármol', 355)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Guiteras', 356)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'La Socapa', 357)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Mariana de la Torre', 358)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Miramar', 359)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Nuevo Santiago', 360)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Palau', 361)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Elefante', 362)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Guadalupe', 363)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Inglaterra', 364)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'La Josefita', 365)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'La Unión', 366)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Mulgoba', 367)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Mulgoba Viejo', 368)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Nuevo Aurora', 369)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Nuevo Santiago', 370)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Santa Elena', 371)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Santa Susana', 372)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Tessis', 373)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17200', N'Villa Nueva', 374)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Altura del Mirador de Diezmero', 375)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Ampliación de San Matías', 376)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Delicias del Diezmero', 377)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Diezmero', 378)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Dolores', 379)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'La Cumbre', 380)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'La Flora', 381)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'La Rosita', 382)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Maria Luisa', 383)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Mirador del Diezmero', 384)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'San Matías', 385)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Tejas', 386)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13000', N'Veracruz', 387)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Ampliación de Arroyo Arenas', 388)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Arroyo Arenas', 389)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Cruz Piedra', 390)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Ermita', 391)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'La Concepción', 392)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Morado', 393)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Línea de Ferrocarril', 394)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Los Rusos', 395)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'San Gabriel', 396)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Resurrección', 397)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Villa Pol', 398)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'17100', N'Sotolongo', 399)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Ampliación de la Lira', 400)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Apolo', 401)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Arroyo Apolo', 402)
GO
print 'Processed 400 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Barrio Azul', 403)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Buenos Aires', 404)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Callejas', 405)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Calvario', 406)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Ciudad Jardín', 407)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'El Calvario', 408)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'El Gavilán', 409)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'El Moro', 410)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'El Retiro', 411)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Eléctrico', 412)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Fraternidad', 413)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Guasimal', 414)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'La Esperanza', 415)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'La Fraternidad', 416)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'La Lira', 417)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'La Solita', 418)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Las Delicias', 419)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Las Lajas', 420)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Las Tunas', 421)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Los Mameyes', 422)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Mantilla', 423)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Mantilla Moderno', 424)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'María Antonia', 425)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'María Santísima', 426)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Montejo', 427)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Parcelación Moderna', 428)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Párraga', 429)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Pepe Hermoso', 430)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Poey', 431)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Portocarrero', 432)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Porvenir', 433)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Retiro', 434)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'San José', 435)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Santa Amalia', 436)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Tamarindo', 437)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10900', N'Víbora Park', 438)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'América', 439)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'Berenguer', 440)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'Las Cañas', 441)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'El Globo', 442)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'La Esperanza', 443)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19230', N'Las Cañas', 444)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19220', N'Anita', 445)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19220', N'Baluarte', 446)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19220', N'Mazorra', 447)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19220', N'Panamérica', 448)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19220', N'Río Verde', 449)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12800', N'Antonio Guiteras', 450)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12800', N'Bahía', 451)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12800', N'Rotonda de Cojímar', 452)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'12800', N'Vía Tunel', 453)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Asunción', 454)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Bien Aparecida', 455)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Cantera de San Miguel', 456)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Las Veinte Casitas', 457)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Lawton', 458)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Lawton Batista', 459)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Luyanó', 460)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Mirador de Lawton', 461)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10700', N'Santa Inés', 462)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Barrio Obrero', 463)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'California', 464)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Campo Alegre', 465)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Carolina', 466)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Central', 467)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'El Lucero', 468)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Florida', 469)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Guardiola', 470)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Jacomino', 471)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Juanelo', 472)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'La Fernanda', 473)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Los Angeles', 474)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Los Polleros', 475)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Lucero', 476)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'María Cristina', 477)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Martín Pérez', 478)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Otero', 479)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Rocafort', 480)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Rosalía', 481)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Santa Rosa', 482)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11000', N'Ziche', 483)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Boca Ciega', 484)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Celimar', 485)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Guanabo', 486)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Marbella', 487)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Mégano', 488)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Peñas Altas', 489)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Sibarimar', 490)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19120', N'Loma Tarará', 491)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13600', N'Bello 26', 492)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13600', N'San Soucis', 493)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11700', N'Camilo Cienfuegos', 494)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11700', N'Colina de Villareal', 495)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11700', N'Comunidad No. 1', 496)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11700', N'Habana del Este', 497)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11700', N'Prisión La Cabaña', 498)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19130', N'Campo Florido', 499)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19340', N'Caraballo', 500)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'19340', N'La Guarapeta', 501)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Domínguez', 502)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Escambray', 503)
GO
print 'Processed 500 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Forestal', 504)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'La Movida', 505)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Los Sirios', 506)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Residencial Escambray', 507)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Sakenaf', 508)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'San Daniel', 509)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Treinta y Uno', 510)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Vigía', 511)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Vigía Sur', 512)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Villa Josefa', 513)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Base Aérea', 514)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Bengochea', 515)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Brisas del Capiro', 516)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Camacho', 517)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Capiro', 518)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Comunidad Base Aérea', 519)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Dobarganes', 520)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Egido', 521)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Guamajal', 522)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Hatillo', 523)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'La Estrella', 524)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Libertad', 525)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Macuca', 526)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Moro', 527)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Osvaldo Herrera', 528)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Páez', 529)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Picadora', 530)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Puerto Escondido', 531)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Residencial Capiro', 532)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Santa Catalina', 533)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Vaquerito', 534)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Abel Sta María', 535)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Anton Díaz', 536)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Brisas de la Riviera', 537)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Brisas Oeste', 538)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Camilo Cienfuegos', 539)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Ciro Redondo', 540)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Distrito Nueve', 541)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Gomera', 542)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'José Martí', 543)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Manuelita', 544)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Minas', 545)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Monteagudo', 546)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Pastorita', 547)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Quemado Hilario', 548)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Riviera', 549)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Santa Teresa', 550)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Sub Planta', 551)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Tirso Díaz', 552)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Vicentica', 553)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Virginia', 554)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Barbero', 555)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Ciego de Avila', 556)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Insiminación', 557)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'La Guajira', 558)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'La Loma', 559)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Los Barrenos', 560)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Micro Distrito', 561)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Micro Distrito A', 562)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Micro Distrito B', 563)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Ortiz (Indalecio Montejo)', 564)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Vista Hermosa', 565)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Alfredo Gutiérrez Lugones', 566)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Canaleta', 567)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Corea', 568)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'La Granja', 569)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'La Piñera', 570)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Lugones', 571)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Maidique', 572)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Micro Distrito C', 573)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Nueve de Abril', 574)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Vista Alegre', 575)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'Reparto Latinoamericano', 576)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Manuel Rodríguez', 577)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Primero Norte', 578)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Primero Sur', 579)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Segundo Norte', 580)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Segundo Sur', 581)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20100', N'Villamil', 582)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Celso Maragoto', 583)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Cuba Libre', 584)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Fénix', 585)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Ferro', 586)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Jagüey Cuyují', 587)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'La Pelota', 588)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Lázaro Acosta', 589)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'MINIT', 590)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Montano', 591)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Resto I', 592)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'20300', N'Vélez', 593)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'América Latina', 594)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Barrio Nuevo', 595)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Caneyes', 596)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Carmen', 597)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Chambery', 598)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Loma de Belén', 599)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Puente', 600)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Ramón Ruiz del Sol', 601)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Residencial Sandino', 602)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Sandino', 603)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Anton Díaz', 604)
GO
print 'Processed 600 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Abel Sta María', 605)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Brisas de la Riviera', 606)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Brisas Oeste', 607)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Camilo Cienfuegos', 608)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Ciro Redondo', 609)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Distrito Nueve', 610)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Gomera', 611)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'José Martí', 612)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Manuelita', 613)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Monteagudo', 614)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Minas', 615)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Pastorita', 616)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Quemado Hilario', 617)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Riviera', 618)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Santa Teresa', 619)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Sub Planta', 620)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Tirso Díaz', 621)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Vicentica', 622)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50400', N'Virginia', 623)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Brisas del Capiro', 624)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Base Aérea', 625)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Comunidad Base Aérea', 626)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Camacho', 627)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Capiro', 628)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Dobarganes', 629)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Egido', 630)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Guamajal', 631)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Hatillo', 632)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Libertad', 633)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'La Estrella', 634)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Macuca', 635)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Moro', 636)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Osvaldo Herrera', 637)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Páez', 638)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Puerto Escondido', 639)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Picadora', 640)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Residencial Capiro', 641)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Santa Catalina', 642)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50300', N'Vaquerito', 643)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Punta Gorda', 644)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Reina', 645)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'59270', N'Caonao', 646)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'59270', N'La Ceiba', 647)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55500', N'Pueblo Griffo', 648)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Hermanas Giral', 649)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65400', N'Aeropuerto', 650)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65400', N'Los Angeles', 651)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65400', N'Díaz Pardo (Onelio Hdez Taño)', 652)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65400', N'La Torre', 653)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Barrio Central', 654)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Chincha Coja', 655)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Jiqui', 656)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'La Llama', 657)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Los Angeles', 658)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Rivas Fragas', 659)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Veinticuatro de Febrero', 660)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Ciego de Avila', 661)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Adán', 662)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'América Latina', 663)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Boves', 664)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Habana', 665)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Herrrera', 666)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'La Norma', 667)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'La Victoria', 668)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Oliverio', 669)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Prieto', 670)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Santa Rosa', 671)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'Altura de Jayama', 672)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'El Retiro', 673)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'Jayama', 674)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'Prolongación Jayama', 675)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'San Antonio', 676)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'Van Horne', 677)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71400', N'Versalles', 678)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Altura del Casino', 679)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Cooperativa', 680)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Delicias', 681)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'El Jardín', 682)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'José San Mateo', 683)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Piña', 684)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Torre Blanca', 685)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70300', N'Vista Hermosa', 686)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Altura del Rey', 687)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Beneficiencia', 688)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Florat', 689)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Nueve de Abril', 690)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Stricklan', 691)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70200', N'Vigía', 692)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Altura de la Vigía', 693)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Bellavista', 694)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Buenos Aires', 695)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Cándido González', 696)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Caridad de Mendez', 697)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Eden', 698)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Fraternidad', 699)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Juruquey', 700)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Van Troi', 701)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Villa Mariana', 702)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Villa Rufa', 703)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'Vista Alegre', 704)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Parroquia', 705)
GO
print 'Processed 700 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'El Diamante', 706)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Julio Antonio Mella', 707)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'La Mosca', 708)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Marquezado', 709)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Montecarlos', 710)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Paraiso', 711)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Salome', 712)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70600', N'Valentín Alvarez', 713)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'El Porvenir', 714)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Nadales', 715)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Olivera', 716)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70700', N'Previsora', 717)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'Rosa', 718)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'La Bayamesa', 719)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'Reparto Siboney', 720)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Caonao', 721)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Charcas', 722)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Sopapo', 723)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Barajagua', 724)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57300', N'Espartaco', 725)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57300', N'Hormiguero', 726)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Ariza', 727)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57300', N'Palmira', 728)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Cartagena', 729)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57400', N'Central Caracas', 730)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Central Constancia', 731)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Horquita', 732)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Juraguá', 733)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Yaguaramas', 734)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Central Covadonga', 735)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Jaguey Chico', 736)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Real Campiña', 737)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Perseverancia (1ro de Mayo)', 738)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Desconocido', 739)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Carolina', 740)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Central Pepito Tey', 741)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Central Manuelita', 742)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Congojas', 743)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Las Cajas', 744)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Los Burros', 745)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Las Yaguas', 746)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La CEN', 747)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'El Castillo', 748)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Rancho Luna', 749)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Jabacoa (Aurelio del Castillo)', 750)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Guaos', 751)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Guabairo', 752)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Arimao', 753)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La Loma', 754)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La Gloria', 755)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La Marina', 756)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Cuatro Vientos', 757)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Comunidad "Camilo Cienfuegos"', 758)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'La Sierrita', 759)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57300', N'San Fernando de Camarones', 760)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57400', N'Central Ramon Balboa', 761)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Aduana', 762)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Desconocido', 763)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57100', N'Desconocido', 764)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57200', N'Desconocido', 765)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57300', N'Desconocido', 766)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57400', N'Desconocido', 767)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57700', N'Desconocido', 768)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Guajiro', 769)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Nicho', 770)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Mamey', 771)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Charco Azul Arriba', 772)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Charco Azul Abajo', 773)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Túnel', 774)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Dolores', 775)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Crespo', 776)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Entronque de Minas', 777)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Jovero', 778)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'San Blas', 779)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Naranjo', 780)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Vila', 781)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'El Tabloncito', 782)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Crucesitas', 783)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Codicias', 784)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Arimao', 785)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Ceibabo', 786)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Breñas', 787)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'La Parra', 788)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'La Jutía', 789)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Quesada', 790)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Yaguanabo', 791)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Las Moscas', 792)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Las Brisas', 793)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Polvorín', 794)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Punta Gorda', 795)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Técnico', 796)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Van Van', 797)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Veguita de Galo', 798)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Venceremos', 799)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Versalles', 800)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Villalón', 801)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Vista Hermosa', 802)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Alturas de Quintero', 803)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Boniato', 804)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Carreño', 805)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Cuabitas', 806)
GO
print 'Processed 800 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Jiménez', 807)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Juan G. Gómez', 808)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'91100', N'La Risueña', 809)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Los Olmos', 810)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Los Pinos', 811)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Marialina', 812)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Nuevos Pinos', 813)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'La República', 814)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Santa Rosa', 815)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90500', N'Sorribes', 816)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Ampliación de Fomento', 817)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Ampliación de Terraza', 818)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Fomento', 819)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Pastorita', 820)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Rajáyoga', 821)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90900', N'Sueño', 822)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Terraza', 823)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Veintiseis de Julio', 824)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90400', N'Vista Alegre', 825)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Flores', 826)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Portuondo', 827)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Santa Bárbara', 828)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Treinta de Noviembre', 829)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Zamorana', 830)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95200', N'Caribe', 831)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95200', N'Confluente', 832)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95200', N'Los Cocos', 833)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'Dabul', 834)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'Mártires de Granada', 835)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'Obrero', 836)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'Rubén López Sabariego', 837)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95400', N'Santa María', 838)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95100', N'Pastorita', 839)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11300', N'La Sierra', 840)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11500', N'Cocosolo', 841)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11500', N'Pogolotti', 842)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11500', N'Zamora', 843)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Cotorro', 844)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11100', N'Debeche', 845)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90200', N'Merrimac', 846)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Villalon', 847)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'65100', N'Aeropuerto', 848)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Comunidad DAFAR', 849)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'CAMILO CIENFUEGOS', 850)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Clud Familiar', 851)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'LAS GRANJAS', 852)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'LA LOLITA', 853)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'PARAJON', 854)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'PRIMAVERA', 855)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'SAN PEDRO', 856)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'VILLA ROSA', 857)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'COMUNIDAD JULIO SANGUILY', 858)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'MICRO EDEN', 859)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'PROSPERIDAD', 860)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'71100', N'QUINTA SAN ANTONIO', 861)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'91230', N'BOYEROS', 862)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'91230', N'CALABAZAR', 863)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90300', N'Municipal', 864)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'CIRO REDONDO', 865)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92100', N'Patricio Lumumba', 866)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'59350', N'La Loma', 867)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'69400', N'BARAGUA', 868)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Dristito José Martí', 869)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'87510', N'Miraflores', 870)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'23000', N'Pueblo Nuevo', 871)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'MARINAO', 872)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'97310', N'BOTTORQUE', 873)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11500', N'VERSALLES', 874)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'85100', N'JESUS MENENDEZ', 875)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11400', N'PUENTES GRANDES', 876)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'87510', N'VAZQUEZ', 877)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'87510', N'CAIMARI', 878)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90800', N'Abel Santamaría, El Salado', 879)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Micro 9', 880)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11600', N'Atabey', 881)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'MICRO 4', 882)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'MICRO 5', 883)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'MICRO 7', 884)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'MICRO 8', 885)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'40100', N'CAMPESTRE (RINCON MODERNO)', 886)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'13600', N'San Agustin', 887)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Rosario', 888)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'77600', N'Pena', 889)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'79180', N'Pena', 890)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'10200', N'Habana', 891)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95100', N'guantanamo', 892)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95100', N'Barrio Isleta', 893)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95100', N'Sur', 894)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'95100', N'Los Coquitos de Jaibo', 895)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'44520', N'13 de Marzo', 896)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'44520', N'Reynol García', 897)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'11900', N'Mendoza', 898)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'80100', N'Luz', 899)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57500', N'Desconocido', 900)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'90600', N'Micro Distrito José Martí', 901)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La Juanita', 902)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Playa Alegre', 903)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92610', N'Frank Pais', 904)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'92610', N'mestre', 905)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'14000', N'Delicias', 906)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Médico', 907)
GO
print 'Processed 900 total records'
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'Velazquez', 908)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Guayaba', 909)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'75100', N'La Victoria', 910)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Floirán Quiros', 911)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'La Belen', 912)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Lotería', 913)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Ramiréz', 914)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'70100', N'Varona', 915)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Junco Sur', 916)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Aeropuerto', 917)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Buenavista', 918)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'La Esperanza', 919)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Pepe Rivas', 920)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Tulipán', 921)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Fertilizantes', 922)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'OBurke', 923)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Paraíso', 924)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Pastorita', 925)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Venta de Río', 926)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'55100', N'Pueblo Griffo', 927)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Rafaelito', 928)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'Los Cocos', 929)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'57600', N'La Campanita', 930)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Caracatey', 931)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Cardoso', 932)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Com. Militar: Lizardo Proenza', 933)
INSERT [dbo].[Repartos] ([cod_municipio], [Nombre], [cod_reparto]) VALUES (N'50100', N'Chichi Padrón', 934)
SET IDENTITY_INSERT [dbo].[Repartos] OFF
/****** Objeto:  Table [dbo].[Sucursales]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sucursales]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Sucursales](
	[Numero] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Direccion] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cod_Provincia] [nvarchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbl_Sucursales] PRIMARY KEY CLUSTERED 
(
	[Numero] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4571', N'AGUADA DE PASAJEROS', N'MARTI #114 Y 116. AGUADA DE PASAJEROS.CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4611', N'RODAS', N'MAXIMO GOMEZ #41, RODAS.CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4651', N'PALMIRA', N'CERICE #34. PALMIRA. CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4671', N'SANTA ISABEL DE LAS LAJAS', N'MACEO #14, STA ISABEL LAJAS. CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4711', N'CRUCES', N'PASEO DE GOMEZ #321. CRUCES. CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4751', N'CUMANAYAGUA', N'ANTONIO MACHADO #24. CUMANAYAGUA. CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4821', N'CIENFUEGOS', N'CIENFUEGOS', N'06')
INSERT [dbo].[Sucursales] ([Numero], [Nombre], [Direccion], [Cod_Provincia]) VALUES (N'4871', N'ABREUS', N'AVE LIBERTAD #175, ABREUS. CIENFUEGOS', N'06')
/****** Objeto:  Table [dbo].[aspnet_Paths]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL,
	[Path] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoweredPath] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK__aspnet_Paths__57DD0BE4] PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND name = N'aspnet_Paths_index')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Paths_index] ON [dbo].[aspnet_Paths] 
(
	[ApplicationId] ASC,
	[LoweredPath] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
/****** Objeto:  Table [dbo].[aspnet_Roles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoweredRoleName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__aspnet_Roles__44CA3770] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND name = N'aspnet_Roles_index1')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Roles_index1] ON [dbo].[aspnet_Roles] 
(
	[ApplicationId] ASC,
	[LoweredRoleName] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'9082009c-febd-4064-8b22-43a4e67c6489', N'Sucursal', N'', NULL)
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'537331b7-9f14-4890-8d6b-28c2a5fae900', N'Dapro', N'dapro', N'')
/****** Objeto:  Table [dbo].[Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Clientes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Clientes](
	[ClientAccessId] [uniqueidentifier] NOT NULL,
	[Servicios] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Software] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Emp_Cod_Client] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Emp_Nombre] [nvarchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Emp_Telefono] [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Emp_Direccion] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CodigoAcceso] [nvarchar](75) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_tbl_Contratos] PRIMARY KEY CLUSTERED 
(
	[ClientAccessId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[Clientes] ([ClientAccessId], [Servicios], [Software], [Emp_Cod_Client], [Emp_Nombre], [Emp_Telefono], [Emp_Direccion], [CodigoAcceso]) VALUES (N'04caf4ac-d77a-408b-90ea-3895922af416', N'0', N'XX', N'0005', N'dr drh d', N'454545', N'd fdhdfh', N'34130627369476502785')
INSERT [dbo].[Clientes] ([ClientAccessId], [Servicios], [Software], [Emp_Cod_Client], [Emp_Nombre], [Emp_Telefono], [Emp_Direccion], [CodigoAcceso]) VALUES (N'a7416684-a542-476d-b98e-4ad779842c8c', N'0', N'XX', N'0009', N'asdfasfd', N'5648948489', N'asfdas', N'44449478380075108304')
/****** Objeto:  Table [dbo].[PersonaNatural]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonaNatural]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonaNatural](
	[CI] [nvarchar](11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PrimerApellido] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SegundoApellido] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Telefono] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sexo] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Ciudadania] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Residencia] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Domicilio] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Reparto] [smallint] NULL,
 CONSTRAINT [PK_PersonaNatural] PRIMARY KEY CLUSTERED 
(
	[CI] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[PersonaNatural] ([CI], [Nombre], [PrimerApellido], [SegundoApellido], [Telefono], [Email], [Sexo], [Ciudadania], [Residencia], [Domicilio], [Reparto]) VALUES (N'24234234332', N'sadfasdf asf', N'sdfsaf asf', N'fsa saf234', N'', N'', N'M', N'dgdsg', N'dsfg fsd', N'sdfgsd', 775)
INSERT [dbo].[PersonaNatural] ([CI], [Nombre], [PrimerApellido], [SegundoApellido], [Telefono], [Email], [Sexo], [Ciudadania], [Residencia], [Domicilio], [Reparto]) VALUES (N'46456343434', N'df ghdhg', N'fd hhfd', N'fdh df', N'3463453453', N'ghdg@fdhlk.vu', N'M', N'er erh', N'fd hghd', N'dfh fgh', 742)
/****** Objeto:  Table [dbo].[Contratos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contratos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Contratos](
	[ClientId] [uniqueidentifier] NOT NULL,
	[PersonaNatural] [nvarchar](11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Sucursal] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FechaFirma] [smalldatetime] NULL,
	[Vigente] [bit] NOT NULL,
 CONSTRAINT [PK_Contratos] PRIMARY KEY CLUSTERED 
(
	[ClientId] ASC,
	[PersonaNatural] ASC,
	[Sucursal] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
INSERT [dbo].[Contratos] ([ClientId], [PersonaNatural], [Sucursal], [FechaFirma], [Vigente]) VALUES (N'04caf4ac-d77a-408b-90ea-3895922af416', N'46456343434', N'4821', CAST(0x9B260281 AS SmallDateTime), 1)
INSERT [dbo].[Contratos] ([ClientId], [PersonaNatural], [Sucursal], [FechaFirma], [Vigente]) VALUES (N'a7416684-a542-476d-b98e-4ad779842c8c', N'24234234332', N'4821', CAST(0x9B26029D AS SmallDateTime), 1)
/****** Objeto:  Table [dbo].[aspnet_UsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK__aspnet_UsersInRo__489AC854] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND name = N'aspnet_UsersInRoles_index')
CREATE NONCLUSTERED INDEX [aspnet_UsersInRoles_index] ON [dbo].[aspnet_UsersInRoles] 
(
	[RoleId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'b55b002a-2a6e-435f-a7a5-d1d6e894ddda', N'537331b7-9f14-4890-8d6b-28c2a5fae900')
/****** Objeto:  Table [dbo].[aspnet_Profile]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Profile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PropertyValuesString] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK__aspnet_Profile__3B40CD36] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Objeto:  Table [dbo].[aspnet_PersonalizationPerUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK__aspnet_Personali__607251E5] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND name = N'aspnet_PersonalizationPerUser_index1')
CREATE UNIQUE CLUSTERED INDEX [aspnet_PersonalizationPerUser_index1] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[PathId] ASC,
	[UserId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND name = N'aspnet_PersonalizationPerUser_ncindex2')
CREATE UNIQUE NONCLUSTERED INDEX [aspnet_PersonalizationPerUser_ncindex2] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[UserId] ASC,
	[PathId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
/****** Objeto:  Table [dbo].[aspnet_Membership]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Membership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MobilePIN] [nvarchar](16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoweredEmail] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PasswordQuestion] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PasswordAnswer] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__aspnet_Membershi__2645B050] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND name = N'aspnet_Membership_index')
CREATE CLUSTERED INDEX [aspnet_Membership_index] ON [dbo].[aspnet_Membership] 
(
	[ApplicationId] ASC,
	[LoweredEmail] ASC
)WITH (IGNORE_DUP_KEY = OFF)
GO
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'04caf4ac-d77a-408b-90ea-3895922af416', N'SukUcJrN9MB5QfLMsiQoBmJutKI=', 1, N'IAYZQFUH171bINtv1ZvLhw==', NULL, NULL, NULL, NULL, NULL, 1, 0, CAST(0x00009B2600F2088C AS DateTime), CAST(0x00009B2600F2088C AS DateTime), CAST(0x00009B2A013780DF AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'a7416684-a542-476d-b98e-4ad779842c8c', N'zftcHA/P4MWqdUIb9nV5PFGpx5Q=', 1, N'4TZOS40dUzdezYPhyEIeSA==', NULL, NULL, NULL, NULL, NULL, 1, 0, CAST(0x00009B2600F9BBA4 AS DateTime), CAST(0x00009B2600F9BBA4 AS DateTime), CAST(0x00009B2600F9BBA4 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'768da24b-c0e1-409d-a6ab-868943749070', N'b55b002a-2a6e-435f-a7a5-d1d6e894ddda', N'fbhQ+MdwEn/QSDg4MW4CwjSRyE8=', 1, N'WsMKQj0Tm+lkm6gJdJ65zQ==', NULL, N'josias@dpcf.bandec.cu', N'josias@dpcf.bandec.cu', N'hermano', N'lP8dkcQ+ZrzWcDU8RKl/A5qESY4=', 1, 0, CAST(0x00009B28014ACEB8 AS DateTime), CAST(0x00009B2F012F51B5 AS DateTime), CAST(0x00009B28014ACEB8 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
/****** Objeto:  Table [dbo].[aspnet_PersonalizationAllUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK__aspnet_Personali__5D95E53A] PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Municipios]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[stp_Municipios]
@Provincia nvarchar(3)
as
SELECT     Nomb_Municipio AS Municipio, cod_zona AS Codigo
FROM         Municipios
WHERE     (cod_prov = @Provincia)
ORDER BY Municipio


' 
END
GO
/****** Objeto:  View [dbo].[VW_DatosProv-Munic-Reparto]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_DatosProv-Munic-Reparto]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_DatosProv-Munic-Reparto]
AS
SELECT DISTINCT dbo.tbl_Repartos.Nombre AS Reparto, dbo.tbl_Municipios.Nomb_Municipio AS Municipio, dbo.tbl_Provincias.Nombre AS Provincia
FROM         dbo.tbl_Municipios INNER JOIN
                      dbo.tbl_Provincias ON dbo.tbl_Municipios.cod_prov = dbo.tbl_Provincias.Cod_prov INNER JOIN
                      dbo.tbl_Repartos ON dbo.tbl_Municipios.cod_zona = dbo.tbl_Repartos.cod_zona


'
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Provincias]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[stp_Provincias] 
@Provincia nvarchar(3) = ''CF''
as
select * from tbl_Provincias where Cod_prov = @Provincia

' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_Applications]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Applications]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_Applications]
  AS SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]
  FROM [dbo].[aspnet_Applications]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N''aspnet_Membership''
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Roles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N''aspnet_Roles''
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N''aspnet_Profile''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N''aspnet_PersonalizationPerUser''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''aspnet_WebEvent_LogEvent'') AND (type = ''P''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N''aspnet_WebEvent_Events''
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N''aspnet_Users''
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N''aspnet_Applications''
            RETURN
        END
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_UsersInRoles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE @UserId = UserId

    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, @CurrentTimeUtc, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  View [dbo].[vw_MostrarContratos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_MostrarContratos]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_MostrarContratos]
AS
SELECT     dbo.PersonaNatural.Nombre AS Person_Nombre, dbo.PersonaNatural.PrimerApellido AS Person_Apellido1, 
                      dbo.PersonaNatural.SegundoApellido AS Person_Apellido2, dbo.Clientes.Emp_Nombre, dbo.Clientes.Emp_Telefono, 
                      dbo.aspnet_Users.UserName AS Login, dbo.Sucursales.Numero AS Sucursal
FROM         dbo.Contratos INNER JOIN
                      dbo.Sucursales ON dbo.Contratos.Sucursal = dbo.Sucursales.Numero INNER JOIN
                      dbo.PersonaNatural ON dbo.Contratos.PersonaNatural = dbo.PersonaNatural.CI INNER JOIN
                      dbo.Clientes ON dbo.Contratos.ClientId = dbo.Clientes.ClientAccessId INNER JOIN
                      dbo.aspnet_Users ON dbo.Clientes.ClientAccessId = dbo.aspnet_Users.UserId
'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[44] 4[13] 2[19] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1[44] 4[32] 3) )"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -96
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Contratos"
            Begin Extent = 
               Top = 114
               Left = 392
               Bottom = 239
               Right = 540
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Sucursales"
            Begin Extent = 
               Top = 209
               Left = 199
               Bottom = 325
               Right = 351
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "PersonaNatural"
            Begin Extent = 
               Top = 61
               Left = 566
               Bottom = 281
               Right = 729
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Clientes"
            Begin Extent = 
               Top = 33
               Left = 201
               Bottom = 189
               Right = 361
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "aspnet_Users"
            Begin Extent = 
               Top = 84
               Left = 4
               Bottom = 239
               Right = 164
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3060
         A' ,@level0type=N'SCHEMA', @level0name=N'dbo', @level1type=N'VIEW', @level1name=N'vw_MostrarContratos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'lias = 1425
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' ,@level0type=N'SCHEMA', @level0name=N'dbo', @level1type=N'VIEW', @level1name=N'vw_MostrarContratos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 ,@level0type=N'SCHEMA', @level0name=N'dbo', @level1type=N'VIEW', @level1name=N'vw_MostrarContratos'
GO
/****** Objeto:  StoredProcedure [dbo].[stp_SucursalesDatos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_SucursalesDatos]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[stp_SucursalesDatos]
@Numero nvarchar(4)  
as
select Nombre, Direccion from Sucursales where Numero = @Numero


' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_SucursalesLista]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_SucursalesLista]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[stp_SucursalesLista]
@Provincia nvarchar(50) 
as
SELECT     Numero, Nombre
FROM         Sucursales
WHERE     (Cod_Provincia = @Provincia)

' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByBarCode]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByBarCode]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 13/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUserDataByBarCode] 
	-- Add the parameters for the stored procedure here
	@BarCode nvarchar(75)  	   
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT     Clientes.Emp_Nombre,Clientes.Emp_Telefono, Clientes.Emp_Direccion,Clientes.CodigoAcceso, aspnet_Users.LoweredUserName AS Emp_Login 
FROM         aspnet_Users INNER JOIN
                      Clientes ON aspnet_Users.UserId = Clientes.ClientAccessId
WHERE     (Clientes.CodigoAcceso = @BarCode)
END




' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByClientName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByClientName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 18/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUserDataByClientName] 
	-- Add the parameters for the stored procedure here
	@Emp_Name nvarchar(80)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT     Clientes.Emp_Nombre, Clientes.Emp_Telefono, Clientes.Emp_Direccion, Clientes.CodigoAcceso, aspnet_Users.LoweredUserName AS Emp_Login
FROM         aspnet_Users INNER JOIN
                      Clientes ON aspnet_Users.UserId = Clientes.ClientAccessId
WHERE     (Clientes.Emp_Nombre = @Emp_Name)
END
' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserDataByUserName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserDataByUserName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 13/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUserDataByUserName] 
	-- Add the parameters for the stored procedure here
	@UserName nvarchar(256)
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT     Clientes.Emp_Nombre, Clientes.Emp_Telefono, Clientes.Emp_Direccion, Clientes.CodigoAcceso, aspnet_Users.LoweredUserName AS Emp_Login
FROM         aspnet_Users INNER JOIN
                      Clientes ON aspnet_Users.UserId = Clientes.ClientAccessId
WHERE     (aspnet_Users.LoweredUserName = @UserName)
END



' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetServicesByUserName]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetServicesByUserName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hdez pérez
-- Create date: 04/08/08
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetServicesByUserName] 
	@UserName nvarchar(256)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON; 
	SELECT     Clientes.SERVICIOS FROM Clientes INNER JOIN aspnet_Users ON Clientes.ClientAccessId = aspnet_Users.UserId
	WHERE     (aspnet_Users.LoweredUserName = @UserName)
END
' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Users]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_Users]
  AS SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Users]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_MostrarContratoDetalles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_MostrarContratoDetalles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		Josías Hdez
-- Create date: 02/10/2008
-- Description:	Mostrar los detalles de estado y accesp de un cliente para suspender el contrato (bloquear acceso), cambiar password, etc..
-- =============================================
CREATE PROCEDURE [dbo].[stp_MostrarContratoDetalles] 
	
	@Login nvarchar(256) 
	
AS
BEGIN	SET NOCOUNT ON;

declare @Vigente bit;
declare @EstadoContrato nvarchar(20);

set @Vigente = (SELECT Contratos.Vigente FROM Contratos INNER JOIN Clientes ON Contratos.ClientId = Clientes.ClientAccessId INNER JOIN aspnet_Users ON Clientes.ClientAccessId = aspnet_Users.UserId WHERE (aspnet_Users.UserName = @Login));	

If (@Vigente = 1)
	set @EstadoContrato = ''Vigente'';
else
	set @EstadoContrato = ''Suspendido'';

SELECT Contratos.ClientId, Contratos.PersonaNatural, Contratos.Sucursal, aspnet_Users.UserName AS Login, Clientes.Emp_Nombre, @EstadoContrato as Estado  FROM Contratos INNER JOIN Clientes ON Contratos.ClientId = Clientes.ClientAccessId INNER JOIN aspnet_Users ON Clientes.ClientAccessId = aspnet_Users.UserId WHERE (aspnet_Users.UserName = @Login)

END

' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_GetUserNameByLoggin]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_GetUserNameByLoggin]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hernández Pérez
-- Create date: 01/08/2008
-- Description:	Para recuperar el nombre del cliente a partir del LOGGIN
-- =============================================
CREATE PROCEDURE [dbo].[stp_GetUserNameByLoggin] 
	-- Add the parameters for the stored procedure here
	@Loggin nvarchar(256) 
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT     Clientes.Emp_Nombre
FROM         aspnet_Users INNER JOIN
                      Clientes ON aspnet_Users.UserId = Clientes.ClientAccessId
WHERE     (aspnet_Users.UserName = @Loggin)
END
' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_MembershipUsers]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_MembershipUsers]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]
  AS SELECT [dbo].[aspnet_Membership].[UserId],
            [dbo].[aspnet_Membership].[PasswordFormat],
            [dbo].[aspnet_Membership].[MobilePIN],
            [dbo].[aspnet_Membership].[Email],
            [dbo].[aspnet_Membership].[LoweredEmail],
            [dbo].[aspnet_Membership].[PasswordQuestion],
            [dbo].[aspnet_Membership].[PasswordAnswer],
            [dbo].[aspnet_Membership].[IsApproved],
            [dbo].[aspnet_Membership].[IsLockedOut],
            [dbo].[aspnet_Membership].[CreateDate],
            [dbo].[aspnet_Membership].[LastLoginDate],
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],
            [dbo].[aspnet_Membership].[LastLockoutDate],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptWindowStart],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptWindowStart],
            [dbo].[aspnet_Membership].[Comment],
            [dbo].[aspnet_Users].[ApplicationId],
            [dbo].[aspnet_Users].[UserName],
            [dbo].[aspnet_Users].[MobileAlias],
            [dbo].[aspnet_Users].[IsAnonymous],
            [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]
      ON [dbo].[aspnet_Membership].[UserId] = [dbo].[aspnet_Users].[UserId]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_UpdateAccessBarCodeForUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_UpdateAccessBarCodeForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 06/Oct/2008
-- Description:	Actualizar el Código de Barras del Cliente
-- =============================================
CREATE PROCEDURE [dbo].[stp_UpdateAccessBarCodeForUser] 
	-- Add the parameters for the stored procedure here
	@UserId uniqueidentifier , 
	@BarCode nvarchar(75)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE [BandecOnline].[dbo].[Clientes] SET [CodigoAcceso] = @BarCode WHERE [ClientAccessId] = @UserId
END
' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[stp_InsertUserLog]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_InsertUserLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


-- =============================================
-- Author:		Josías Hdez Pérez
-- Create date: 14/08/08
-- Description:	Insertar LOGs por usuario de Banca virtual
-- =============================================
CREATE PROCEDURE [dbo].[stp_InsertUserLog] 
	-- Add the parameters for the stored procedure here
	@UserName nvarchar(256),
	@Fecha nvarchar(10),
	@Hora nvarchar(8),
	@Aplicacion nvarchar(25), 
	@Dir_Ip nvarchar(25),
	@Pagina nvarchar(100) ,
	@Observaciones ntext
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
--declare @UserId uniqueidentifier 
--set @UserId = (SELECT UserId FROM aspnet_Users WHERE (UserName = @UserName));	

INSERT INTO aspnet_UsersLogs (UserName, Fecha_Conexion, Hora_Conexion, Aplicacion, Dir_Remota, Servicio, Observaciones)
VALUES     (@UserName,convert(datetime, @Fecha, 101), convert(datetime, @Hora, 101),@Aplicacion ,@Dir_Ip,@Pagina,@Observaciones)
END



' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_Profiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Profiles]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_Profiles]
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],
      [DataSize]=  DATALENGTH([dbo].[aspnet_Profile].[PropertyNames])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesBinary])
  FROM [dbo].[aspnet_Profile]
  '
GO
/****** Objeto:  View [dbo].[vw_aspnet_Roles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Roles]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_Roles]
  AS SELECT [dbo].[aspnet_Roles].[ApplicationId], [dbo].[aspnet_Roles].[RoleId], [dbo].[aspnet_Roles].[RoleName], [dbo].[aspnet_Roles].[LoweredRoleName], [dbo].[aspnet_Roles].[Description]
  FROM [dbo].[aspnet_Roles]
  '
GO
/****** Objeto:  View [dbo].[vw_aspnet_UsersInRoles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_UsersInRoles]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]
  AS SELECT [dbo].[aspnet_UsersInRoles].[UserId], [dbo].[aspnet_UsersInRoles].[RoleId]
  FROM [dbo].[aspnet_UsersInRoles]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_Paths]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Paths]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Paths]
  AS SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]
  FROM [dbo].[aspnet_Paths]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[stp_Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stp_Repartos]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE PROCEDURE [dbo].[stp_Repartos]
@Municipio nvarchar(10)
as
SELECT     Nombre AS Reparto, cod_reparto
FROM         Repartos
WHERE     (cod_municipio = @Municipio)
ORDER BY Reparto


' 
END
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_Shared]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Shared]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]
  AS SELECT [dbo].[aspnet_PersonalizationAllUsers].[PathId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationAllUsers].[PageSettings]), [dbo].[aspnet_PersonalizationAllUsers].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationAllUsers]
  '
GO
/****** Objeto:  View [dbo].[vw_aspnet_WebPartState_User]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_User]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_WebPartState_User]
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationPerUser]
  '
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END' 
END
GO
/****** Objeto:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END' 
END
GO
/****** Objeto:  Default [DF__aspnet_Ap__Appli__14270015]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ap__Appli__14270015]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]'))
Begin
ALTER TABLE [dbo].[aspnet_Applications] ADD  CONSTRAINT [DF__aspnet_Ap__Appli__14270015]  DEFAULT (newid()) FOR [ApplicationId]

End
GO
/****** Objeto:  Default [DF__aspnet_Me__Passw__29221CFB]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Passw__29221CFB]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
Begin
ALTER TABLE [dbo].[aspnet_Membership] ADD  CONSTRAINT [DF__aspnet_Me__Passw__29221CFB]  DEFAULT ((0)) FOR [PasswordFormat]

End
GO
/****** Objeto:  Default [DF__aspnet_Pa__PathI__59C55456]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Pa__PathI__59C55456]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
Begin
ALTER TABLE [dbo].[aspnet_Paths] ADD  CONSTRAINT [DF__aspnet_Pa__PathI__59C55456]  DEFAULT (newid()) FOR [PathId]

End
GO
/****** Objeto:  Default [DF__aspnet_Perso__Id__6166761E]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Perso__Id__6166761E]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
Begin
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD  CONSTRAINT [DF__aspnet_Perso__Id__6166761E]  DEFAULT (newid()) FOR [Id]

End
GO
/****** Objeto:  Default [DF__aspnet_Ro__RoleI__46B27FE2]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ro__RoleI__46B27FE2]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
Begin
ALTER TABLE [dbo].[aspnet_Roles] ADD  CONSTRAINT [DF__aspnet_Ro__RoleI__46B27FE2]  DEFAULT (newid()) FOR [RoleId]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__UserI__17F790F9]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__UserI__17F790F9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__UserI__17F790F9]  DEFAULT (newid()) FOR [UserId]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__Mobil__18EBB532]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__Mobil__18EBB532]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__Mobil__18EBB532]  DEFAULT (NULL) FOR [MobileAlias]

End
GO
/****** Objeto:  Default [DF__aspnet_Us__IsAno__19DFD96B]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__IsAno__19DFD96B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__IsAno__19DFD96B]  DEFAULT ((0)) FOR [IsAnonymous]

End
GO
/****** Objeto:  Default [DF_Contratos_FechaFirma]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contratos_FechaFirma]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
Begin
ALTER TABLE [dbo].[Contratos] ADD  CONSTRAINT [DF_Contratos_FechaFirma]  DEFAULT (((1)/(1))/(1900)) FOR [FechaFirma]

End
GO
/****** Objeto:  Default [DF_Contratos_Valido]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contratos_Valido]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
Begin
ALTER TABLE [dbo].[Contratos] ADD  CONSTRAINT [DF_Contratos_Valido]  DEFAULT ((1)) FOR [Vigente]

End
GO
/****** Objeto:  Default [DF_Municipios_cod_prov]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Municipios_cod_prov]') AND parent_object_id = OBJECT_ID(N'[dbo].[Municipios]'))
Begin
ALTER TABLE [dbo].[Municipios] ADD  CONSTRAINT [DF_Municipios_cod_prov]  DEFAULT ('00') FOR [cod_prov]

End
GO
/****** Objeto:  Default [DF_PersonaNatural_Reparto]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonaNatural_Reparto]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonaNatural]'))
Begin
ALTER TABLE [dbo].[PersonaNatural] ADD  CONSTRAINT [DF_PersonaNatural_Reparto]  DEFAULT ((0)) FOR [Reparto]

End
GO
/****** Objeto:  Default [DF_Repartos_cod_zona]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Repartos_cod_zona]') AND parent_object_id = OBJECT_ID(N'[dbo].[Repartos]'))
Begin
ALTER TABLE [dbo].[Repartos] ADD  CONSTRAINT [DF_Repartos_cod_zona]  DEFAULT ('00000') FOR [cod_municipio]

End
GO
/****** Objeto:  Default [DF_Sucursales_Cod_Provincia]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Sucursales_Cod_Provincia]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sucursales]'))
Begin
ALTER TABLE [dbo].[Sucursales] ADD  CONSTRAINT [DF_Sucursales_Cod_Provincia]  DEFAULT ('00') FOR [Cod_Provincia]

End
GO
/****** Objeto:  ForeignKey [FK__aspnet_Me__UserI__282DF8C2]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__282DF8C2]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Me__UserI__282DF8C2] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pa__Appli__58D1301D]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__58D1301D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pa__Appli__58D1301D] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pe__PathI__5E8A0973]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pe__PathI__5E8A0973] FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pe__UserI__634EBE90]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__634EBE90]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pe__UserI__634EBE90] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK__aspnet_Pr__UserI__3C34F16F]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__3C34F16F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pr__UserI__3C34F16F] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK__aspnet_Ro__Appli__45BE5BA9]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__45BE5BA9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Ro__Appli__45BE5BA9] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK__aspnet_Us__UserI__498EEC8D]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__498EEC8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__UserI__498EEC8D] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK_Clientes_aspnet_Users]    Fecha de la secuencia de comandos: 10/09/2008 16:29:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Clientes_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Clientes]'))
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Clientes_aspnet_Users] FOREIGN KEY([ClientAccessId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK_Contratos_Clientes]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_Clientes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos]  WITH CHECK ADD  CONSTRAINT [FK_Contratos_Clientes] FOREIGN KEY([ClientId])
REFERENCES [dbo].[Clientes] ([ClientAccessId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Objeto:  ForeignKey [FK_Contratos_PersonaNatural]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_PersonaNatural]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos]  WITH CHECK ADD  CONSTRAINT [FK_Contratos_PersonaNatural] FOREIGN KEY([PersonaNatural])
REFERENCES [dbo].[PersonaNatural] ([CI])
GO
/****** Objeto:  ForeignKey [FK_Contratos_Sucursales]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contratos_Sucursales]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contratos]'))
ALTER TABLE [dbo].[Contratos]  WITH CHECK ADD  CONSTRAINT [FK_Contratos_Sucursales] FOREIGN KEY([Sucursal])
REFERENCES [dbo].[Sucursales] ([Numero])
GO
/****** Objeto:  ForeignKey [FK_tbl_Municipios_tbl_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_Municipios_tbl_Provincias]') AND parent_object_id = OBJECT_ID(N'[dbo].[Municipios]'))
ALTER TABLE [dbo].[Municipios]  WITH CHECK ADD  CONSTRAINT [FK_tbl_Municipios_tbl_Provincias] FOREIGN KEY([cod_prov])
REFERENCES [dbo].[Provincias] ([Cod_prov])
ON UPDATE CASCADE
ON DELETE SET DEFAULT
GO
/****** Objeto:  ForeignKey [FK_PersonaNatural_Repartos]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonaNatural_Repartos]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonaNatural]'))
ALTER TABLE [dbo].[PersonaNatural]  WITH CHECK ADD  CONSTRAINT [FK_PersonaNatural_Repartos] FOREIGN KEY([Reparto])
REFERENCES [dbo].[Repartos] ([cod_reparto])
ON UPDATE CASCADE
ON DELETE SET DEFAULT
GO
/****** Objeto:  ForeignKey [FK_Repartos_Municipios]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Repartos_Municipios]') AND parent_object_id = OBJECT_ID(N'[dbo].[Repartos]'))
ALTER TABLE [dbo].[Repartos]  WITH NOCHECK ADD  CONSTRAINT [FK_Repartos_Municipios] FOREIGN KEY([cod_municipio])
REFERENCES [dbo].[Municipios] ([cod_zona])
ON UPDATE CASCADE
ON DELETE SET DEFAULT
GO
ALTER TABLE [dbo].[Repartos] CHECK CONSTRAINT [FK_Repartos_Municipios]
GO
/****** Objeto:  ForeignKey [FK_tbl_Sucursales_tbl_Provincias]    Fecha de la secuencia de comandos: 10/09/2008 16:29:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_Sucursales_tbl_Provincias]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sucursales]'))
ALTER TABLE [dbo].[Sucursales]  WITH CHECK ADD  CONSTRAINT [FK_tbl_Sucursales_tbl_Provincias] FOREIGN KEY([Cod_Provincia])
REFERENCES [dbo].[Provincias] ([Cod_prov])
ON UPDATE CASCADE
ON DELETE SET DEFAULT
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Profile_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Profile_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Roles_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_CheckSchemaVersion] TO [aspnet_WebEvent_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_CreateUser] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_FindUsersByEmail] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_FindUsersByName] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetAllUsers] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetNumberOfUsersOnline] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetNumberOfUsersOnline] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetPassword] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetPasswordWithFormat] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByEmail] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByEmail] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByName] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByName] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByUserId] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_GetUserByUserId] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_ResetPassword] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_SetPassword] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_UnlockUser] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_UpdateUser] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Membership_UpdateUserInfo] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Paths_CreatePath] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Personalization_GetApplicationId] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] TO [aspnet_Personalization_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAdministration_FindState] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] TO [aspnet_Personalization_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAdministration_ResetUserState] TO [aspnet_Personalization_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_DeleteInactiveProfiles] TO [aspnet_Profile_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_DeleteProfiles] TO [aspnet_Profile_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles] TO [aspnet_Profile_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_GetProfiles] TO [aspnet_Profile_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_GetProperties] TO [aspnet_Profile_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Profile_SetProperties] TO [aspnet_Profile_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Profile_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Profile_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Roles_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_RegisterSchemaVersion] TO [aspnet_WebEvent_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Roles_CreateRole] TO [aspnet_Roles_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Roles_DeleteRole] TO [aspnet_Roles_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Roles_GetAllRoles] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Roles_RoleExists] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Membership_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Membership_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Personalization_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Profile_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Profile_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Roles_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UnRegisterSchemaVersion] TO [aspnet_WebEvent_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_Users_DeleteUser] TO [aspnet_Membership_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_AddUsersToRoles] TO [aspnet_Roles_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_FindUsersInRole] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_GetRolesForUser] TO [aspnet_Roles_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_GetRolesForUser] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_GetUsersInRoles] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_IsUserInRole] TO [aspnet_Roles_BasicAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_IsUserInRole] TO [aspnet_Roles_ReportingAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles] TO [aspnet_Roles_FullAccess]
GO
GRANT EXECUTE ON [dbo].[aspnet_WebEvent_LogEvent] TO [aspnet_WebEvent_FullAccess]
GO
GRANT EXECUTE ON [dbo].[stp_ChangePassword] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_DatosZonas] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_DeleteUsersLog] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_GetServicesByUserName] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserDataByBarCode] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserDataByClientName] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserDataByUserName] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByBarCode] TO [BandecOnline]
GO
GRANT ALTER ON [dbo].[stp_GetUserNameByBarCode] TO [DPCF\josias]
GO
GRANT CONTROL ON [dbo].[stp_GetUserNameByBarCode] TO [DPCF\josias]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByBarCode] TO [DPCF\josias]
GO
GRANT TAKE OWNERSHIP ON [dbo].[stp_GetUserNameByBarCode] TO [DPCF\josias]
GO
GRANT VIEW DEFINITION ON [dbo].[stp_GetUserNameByBarCode] TO [DPCF\josias]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByBarCode] TO [public]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByLoggin] TO [BandecOnline]
GO
GRANT ALTER ON [dbo].[stp_GetUserNameByLoggin] TO [DPCF\josias]
GO
GRANT CONTROL ON [dbo].[stp_GetUserNameByLoggin] TO [DPCF\josias]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByLoggin] TO [DPCF\josias]
GO
GRANT TAKE OWNERSHIP ON [dbo].[stp_GetUserNameByLoggin] TO [DPCF\josias]
GO
GRANT VIEW DEFINITION ON [dbo].[stp_GetUserNameByLoggin] TO [DPCF\josias]
GO
GRANT EXECUTE ON [dbo].[stp_GetUserNameByLoggin] TO [public]
GO
GRANT EXECUTE ON [dbo].[stp_GetUsersLogs] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_InsertUserLog] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_MostrarContrato] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_MostrarContratoDetalles] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_Municipios] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_Provincias] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_Repartos] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_SucursalesDatos] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_SucursalesLista] TO [BandecOnline]
GO
GRANT EXECUTE ON [dbo].[stp_UpdateAccessBarCodeForUser] TO [BandecOnline]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Applications] TO [aspnet_Membership_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Applications] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Applications] TO [aspnet_Profile_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Applications] TO [aspnet_Roles_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_MembershipUsers] TO [aspnet_Membership_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Profiles] TO [aspnet_Profile_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Roles] TO [aspnet_Roles_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Users] TO [aspnet_Membership_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Users] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Users] TO [aspnet_Profile_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_Users] TO [aspnet_Roles_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_UsersInRoles] TO [aspnet_Roles_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_WebPartState_Paths] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_WebPartState_Shared] TO [aspnet_Personalization_ReportingAccess]
GO
GRANT SELECT ON [dbo].[vw_aspnet_WebPartState_User] TO [aspnet_Personalization_ReportingAccess]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Membership_BasicAccess', @membername=N'aspnet_Membership_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Membership_BasicAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Membership_FullAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Membership_ReportingAccess', @membername=N'aspnet_Membership_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Membership_ReportingAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Personalization_BasicAccess', @membername=N'aspnet_Personalization_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Personalization_BasicAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Personalization_FullAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Personalization_ReportingAccess', @membername=N'aspnet_Personalization_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Personalization_ReportingAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Profile_BasicAccess', @membername=N'aspnet_Profile_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Profile_BasicAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Profile_FullAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Profile_ReportingAccess', @membername=N'aspnet_Profile_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Profile_ReportingAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Roles_BasicAccess', @membername=N'aspnet_Roles_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Roles_BasicAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Roles_FullAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_Roles_ReportingAccess', @membername=N'aspnet_Roles_FullAccess'
EXEC sys.sp_addrolemember @rolename=N'aspnet_Roles_ReportingAccess', @membername=N'BandecOnline'

END
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess')
BEGIN
EXEC sys.sp_addrolemember @rolename=N'aspnet_WebEvent_FullAccess', @membername=N'BandecOnline'

END
GO
