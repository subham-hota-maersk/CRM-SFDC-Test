/*
* Version  Date           Owner                    RQ#           Description
****************************************************************************************************************************************
* 1.0      27-Jul-2019    sidhartha mohapatra      #RQ-011128    lookup search utility for multiselectlwc
*/

public class LookupSearchResult {
private Id id;
    private String sObjectType;
    private String icon;
    private String title;
    private String subtitle;

    public LookupSearchResult(Id id, String sObjectType, String icon, String title, String subtitle) {
        this.id = id;
        this.sObjectType = sObjectType;
        this.icon = icon;
        this.title = title;
        this.subtitle = subtitle;
    }

    @AuraEnabled
    public Id getId() {
        return id;
    }

    @AuraEnabled
    public String getSObjectType() {
        return sObjectType;
    }

    @AuraEnabled
    public String getIcon() {
        return icon;
    }

    @AuraEnabled
    public String getTitle() {
        return title;
    }

    @AuraEnabled
    public String getSubtitle() {
        return subtitle;
    }
}