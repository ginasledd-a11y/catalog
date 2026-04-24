local service = import 'catalog/service.jsonnet';

{
  sync_id: 'incident-catalog-export',
  pipelines: [
    {
      outputs: [
        {
          name: 'Service',
          description: 'Software services we run.',
          type_name: 'Custom["Service"]',
          categories: ['service'],
          source: {
            name: '$.name',
            external_id: '$.external_id',
            rank: '$.rank',
            aliases: ['$.aliases'],
          },
          attributes: [
            {
              id: '01KM0ZPMEH9E5RWCWKDV81HETX',
              name: 'Description',
              type: 'Text',
              source: '$.description',
              array: false,
              schema_only: true,
            },
            {
              id: '01KM0ZPMEH9E5RWCWKDX182Z3R',
              name: 'Owner',
              type: 'Custom["Team"]',
              source: '$.owner',
              array: true,
              schema_only: true,
            },
            {
              id: '01KM0ZPMEH9E5RWCWKE05RMYBM',
              name: 'Supports Business Functionality',
              type: 'Custom["BusinessFunctionality"]',
              source: '$.supports_business_functionality',
              array: true,
              schema_only: true,
            },
            {
              id: '01KM0ZPMEH9E5RWCWKE191W63J',
              name: 'Infrastructure Dependency',
              type: 'Custom["Infrastructure"]',
              source: '$.infrastructure_dependency',
              array: true,
              schema_only: true,
            },
          ],
        },
      ],
      sources: [
        {
          inline: {
            entries: service.entries,
          },
        },
      ],
    },
  ],
}
