{
  entries: [
    {
      external_id: 'analytics-engine',
      name: 'Analytics Engine',
      aliases: [],
      rank: 0,
      description: 'Processes and provides business intelligence data.',
      infrastructure_dependency: [
        'kafka',
        'postgres',
      ],
      owner: [
        'data-engineering',
      ],
      supports_business_functionality: [
        'reports',
      ],
    },
    {
      external_id: 'auth-service',
      name: 'Authentication Service',
      aliases: [],
      rank: 0,
      description: 'Manages user authentication and authorization.',
      infrastructure_dependency: [
        'postgres',
        'redis-cache',
      ],
      owner: [
        'platform',
      ],
      supports_business_functionality: [
        'login',
        'user-profile',
      ],
    },
    {
      external_id: 'customer-support',
      name: 'Customer Support Service',
      aliases: [],
      rank: 0,
      description: 'Manages customer queries and support tickets.',
      infrastructure_dependency: [
        'postgres',
      ],
      owner: [
        'product-development',
      ],
      supports_business_functionality: [
        'live-chat',
      ],
    },
    {
      external_id: 'dashboard-backend',
      name: 'Dashboard Backend',
      aliases: [],
      rank: 0,
      description: 'Powers the user and admin dashboards.',
      infrastructure_dependency: [
        'postgres',
      ],
      owner: [
        'data-engineering',
      ],
      supports_business_functionality: [
        'dashboard',
      ],
    },
    {
      external_id: 'email-service',
      name: 'Email Service',
      aliases: [],
      rank: 0,
      description: 'Handles sending transactional and marketing emails.',
      infrastructure_dependency: [
        'redis-cache',
      ],
      owner: [
        'product-development',
      ],
      supports_business_functionality: [
        'notifications',
      ],
    },
    {
      external_id: 'file-storage',
      name: 'File Storage Service',
      aliases: [],
      rank: 0,
      description: 'Handles file uploads and retrievals.',
      infrastructure_dependency: [
        'postgres',
      ],
      owner: [
        '01KMZQTS9MK64R5QHXSMWJ3RQM',
      ],
      supports_business_functionality: [
        'file-uploads',
      ],
    },
    {
      external_id: 'live-chat-service',
      name: 'Live Chat Service',
      aliases: [],
      rank: 0,
      description: 'Provides real-time chat support for customers.',
      infrastructure_dependency: [
        'redis-cache',
      ],
      owner: [
        'product-development',
      ],
      supports_business_functionality: [
        'live-chat',
      ],
    },
    {
      external_id: 'notification-service',
      name: 'Notification Service',
      aliases: [],
      rank: 0,
      description: 'Delivers system and user notifications.',
      infrastructure_dependency: [
        'redis-cache',
      ],
      owner: [
        'platform',
      ],
      supports_business_functionality: [
        'notifications',
      ],
    },
    {
      external_id: 'payment-gateway',
      name: 'Payment Gateway',
      aliases: [],
      rank: 0,
      description: 'Handles payment processing for transactions.',
      infrastructure_dependency: [
        'postgres',
      ],
      owner: [
        'platform',
      ],
      supports_business_functionality: [
        'checkout',
        'billing',
      ],
    },
    {
      external_id: 'reporting-service',
      name: 'Reporting Service',
      aliases: [],
      rank: 0,
      description: 'Generates reports and insights for users.',
      infrastructure_dependency: [
        'postgres',
        'kafka',
      ],
      owner: [
        'data-engineering',
      ],
      supports_business_functionality: [
        'reports',
      ],
    },
    {
      external_id: 'search-api',
      name: 'Search API',
      aliases: [],
      rank: 0,
      description: 'Provides search functionality across the platform.',
      infrastructure_dependency: [
        'elastic-search',
      ],
      owner: [
        'platform',
        'operations-app-1',
      ],
      supports_business_functionality: [
        'search',
      ],
    },
    {
      external_id: 'security-service',
      name: 'Security Service',
      aliases: [],
      rank: 0,
      description: 'Handles security and compliance tasks.',
      infrastructure_dependency: [
        'postgres',
      ],
      owner: [
        'platform',
      ],
      supports_business_functionality: [
        'login',
      ],
    },
  ],
}
