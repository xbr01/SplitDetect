.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/d;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

.field public static final enum WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->d()[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/d;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/incremental/components/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
