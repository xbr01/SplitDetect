.class public enum Lcom/google/crypto/tink/shaded/protobuf/q1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/q1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum BOOL:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum BYTES:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum FIXED32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum FIXED64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum GROUP:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum INT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum INT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum SINT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum SINT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum UINT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field public static final enum UINT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;


# instance fields
.field private final javaType:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 3
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->LONG:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->INT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 4
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->UINT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 5
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->INT:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->INT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 6
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->FIXED64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 7
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->FIXED32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 8
    new-instance v15, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v15, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->BOOL:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 9
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/q1$b$a;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->STRING:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1$b$a;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->STRING:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 10
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b$b;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/q1$b$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 11
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 12
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/q1$b$d;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b$d;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->BYTES:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 13
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->UINT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 14
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/q1$c;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 15
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 16
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 17
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->SINT32:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    .line 18
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->SINT64:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/q1$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->javaType:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    .line 4
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;ILcom/google/crypto/tink/shaded/protobuf/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/q1$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/q1$b;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/q1$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/q1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/q1$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->javaType:Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    return-object p0
.end method
