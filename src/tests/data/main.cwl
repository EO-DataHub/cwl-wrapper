class: Workflow
doc: Main stage manager
id: main
label: macro-cwl
inputs: {}
outputs:
StacCatalogUri:
    outputSource:
    - node_stage_out/s3_catalog_output
    type: string
requirements:
SubworkflowFeatureRequirement: {}
ScatterFeatureRequirement: {}
steps:
node_stage_out:
    in: {}
    out: [s3_catalog_output]
    run: ''
