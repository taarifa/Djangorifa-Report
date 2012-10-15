input metauml;

beginfig(1);
    Class.abstract("ReportForm")
    ("+action: String",
    "+reportable: list",
    "+reported_issue: ReportedIssue",
    "+extra_reportable_args: dict")
    ("+get_extra_create_args(reportable):dict",
    "+clean_reportable(reportable_class, reportable_instances):void");
    drawObject(abstract);
endfig;

end       
