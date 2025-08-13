@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
@ObjectModel.sapObjectNodeType.name: 'ZDT_INCT_NC'
define root view entity ZC_DT_INCT_NC
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_DT_INCT_NC
{
  key IncUuid,
  key IncidentId,
  Title,
  Description,
  Status,
  Priority,
  CreationDate,
  ChangedDate,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
