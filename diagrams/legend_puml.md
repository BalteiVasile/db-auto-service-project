
# Legend for plantuml database diagrams


### Entities

```c
entity "User"
{
  *id: int            // primary key
  --                   // separator

  // *field → primary key
  // +field → unique
  // #field → not null
  // -field → private/internal

  username: string
  email: string
}
```

### Relationships between tables

```c
User ||--o{ Post : "has"
// A User has many Posts, but a Post belongs to one (mandatory) User.
// ` → o`
// }o / {o → Many (optional)
// `} → /
```

### Foreign keys

```c
@startuml

entity "User"
{
  *id: int
  --
  username: string
  email: string
}

entity "Post"
{
  *id: int
  --
  title: string
  content: text
  user_id: int
}

entity "Comment"
{
  *id: int
  --
  post_id: int
  user_id: int
  text: string
}

// Define foreign keys
User ||--o{ Post: "writes"
User ||--o{ Comment: "makes"
Post ||--o{ Comment: "has"

@enduml
```
