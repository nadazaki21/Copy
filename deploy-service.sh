aws cloudformation deploy --template-file service.yml   --stack-name "service-${CIRCLE_WORKFLOW_ID:0:5}"  --parameter-overrides  WorkflowID="${CIRCLE_WORKFLOW_ID:0:5}"   --tags project=react   --region=us-east-1
      
