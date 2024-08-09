{
    "taskDefinitionArn": "arn:aws:ecs:ap-south-1:588136850995:task-definition/todo-app-task-definition:21",
    "containerDefinitions": [
        {
            "name": "todocicd-1",
            "image": "588136850995.dkr.ecr.ap-south-1.amazonaws.com/todocicd",
            "cpu": 0,
            "portMappings": [
                {
                    "name": "todocicd-1-80-tcp",
                    "containerPort": 80,
                    "hostPort": 80,
                    "protocol": "tcp"
                }
            ],
            "essential": true,
            "environment": [],
            "environmentFiles": [],
            "mountPoints": [],
            "volumesFrom": [],
            "ulimits": [],
            "logConfiguration": {
                "logDriver": "awslogs",
                "options": {
                    "awslogs-group": "/ecs/todo-app-task-definition",
                    "awslogs-create-group": "true",
                    "awslogs-region": "ap-south-1",
                    "awslogs-stream-prefix": "ecs"
                },
                "secretOptions": []
            },
            "systemControls": []
        }
    ],
    "family": "todo-app-task-definition",
    "taskRoleArn": "arn:aws:iam::588136850995:role/ECS-role-cicd",
    "executionRoleArn": "arn:aws:iam::588136850995:role/ECS-role-cicd",
    "networkMode": "awsvpc",
    "revision": 21,
    "volumes": [],
    "status": "ACTIVE",
    "requiresAttributes": [
        {
            "name": "com.amazonaws.ecs.capability.logging-driver.awslogs"
        },
        {
            "name": "ecs.capability.execution-role-awslogs"
        },
        {
            "name": "com.amazonaws.ecs.capability.ecr-auth"
        },
        {
            "name": "com.amazonaws.ecs.capability.docker-remote-api.1.19"
        },
        {
            "name": "com.amazonaws.ecs.capability.task-iam-role"
        },
        {
            "name": "ecs.capability.execution-role-ecr-pull"
        },
        {
            "name": "com.amazonaws.ecs.capability.docker-remote-api.1.18"
        },
        {
            "name": "ecs.capability.task-eni"
        },
        {
            "name": "com.amazonaws.ecs.capability.docker-remote-api.1.29"
        }
    ],
    "placementConstraints": [],
    "compatibilities": [
        "EC2",
        "FARGATE"
    ],
    "requiresCompatibilities": [
        "EC2"
    ],
    "cpu": "1024",
    "memory": "3072",
    "runtimePlatform": {
        "cpuArchitecture": "X86_64",
        "operatingSystemFamily": "LINUX"
    },
    "registeredAt": "2024-08-09T06:45:46.383Z",
    "registeredBy": "arn:aws:iam::588136850995:root",
    "tags": []
}
