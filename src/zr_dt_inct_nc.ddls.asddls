@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@ObjectModel.sapObjectNodeType.name: 'ZDT_INCT_NC'
define root view entity ZR_DT_INCT_NC
  as select from ZDT_INCT_NC as Incidencias
{
  key inc_uuid as IncUuid,
  key incident_id as IncidentId,
  title as Title,
  description as Description,
  status as Status,
  priority as Priority,
  creation_date as CreationDate,
  changed_date as ChangedDate,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
