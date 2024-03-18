 logging_organization_sink = [
    {   
       name                   = "org-sink"
       org_id                 = "0"
       filter                 = "resource.type = gce_instance AND severity >= WARNING"
       destination            = "pubsub.googleapis.com/projects/hardy-binder-411706/topics/topic1"
       description            = "the description of the sink"
       disabled               = "false"
      #  include_children       = "true"
      #     bigquery_options  = [
      #      {
      #        use_partitioned_tables = "true"
      #      }
      #     ]
      #    exclusions = [
      #         {
      #              name                      = ""
      #              description               = ""
      #              filter                    = ""
      #              disabled                  = "false"
      #         } 
      #    ] 
      
  }

]