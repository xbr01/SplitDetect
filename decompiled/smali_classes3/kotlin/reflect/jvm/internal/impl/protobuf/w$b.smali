.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;


# instance fields
.field private final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 4
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 5
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 6
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 7
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 8
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 9
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$a;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$a;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 10
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$b;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 11
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 12
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$d;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$d;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 14
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 16
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 18
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

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
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->wireType:I

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method