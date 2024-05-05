.class final enum Landroidx/security/crypto/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/a$c;

.field public static final enum BOOLEAN:Landroidx/security/crypto/a$c;

.field public static final enum FLOAT:Landroidx/security/crypto/a$c;

.field public static final enum INT:Landroidx/security/crypto/a$c;

.field public static final enum LONG:Landroidx/security/crypto/a$c;

.field public static final enum STRING:Landroidx/security/crypto/a$c;

.field public static final enum STRING_SET:Landroidx/security/crypto/a$c;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->STRING:Landroidx/security/crypto/a$c;

    .line 2
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "STRING_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->STRING_SET:Landroidx/security/crypto/a$c;

    .line 3
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->INT:Landroidx/security/crypto/a$c;

    .line 4
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->LONG:Landroidx/security/crypto/a$c;

    .line 5
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->FLOAT:Landroidx/security/crypto/a$c;

    .line 6
    new-instance v0, Landroidx/security/crypto/a$c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/a$c;->BOOLEAN:Landroidx/security/crypto/a$c;

    .line 7
    invoke-static {}, Landroidx/security/crypto/a$c;->a()[Landroidx/security/crypto/a$c;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/a$c;->$VALUES:[Landroidx/security/crypto/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/security/crypto/a$c;->mId:I

    return-void
.end method

.method private static synthetic a()[Landroidx/security/crypto/a$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/security/crypto/a$c;

    sget-object v1, Landroidx/security/crypto/a$c;->STRING:Landroidx/security/crypto/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/security/crypto/a$c;->STRING_SET:Landroidx/security/crypto/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/security/crypto/a$c;->INT:Landroidx/security/crypto/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/security/crypto/a$c;->LONG:Landroidx/security/crypto/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/security/crypto/a$c;->FLOAT:Landroidx/security/crypto/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/security/crypto/a$c;->BOOLEAN:Landroidx/security/crypto/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d(I)Landroidx/security/crypto/a$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroidx/security/crypto/a$c;->BOOLEAN:Landroidx/security/crypto/a$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroidx/security/crypto/a$c;->FLOAT:Landroidx/security/crypto/a$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroidx/security/crypto/a$c;->LONG:Landroidx/security/crypto/a$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Landroidx/security/crypto/a$c;->INT:Landroidx/security/crypto/a$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Landroidx/security/crypto/a$c;->STRING_SET:Landroidx/security/crypto/a$c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Landroidx/security/crypto/a$c;->STRING:Landroidx/security/crypto/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/a$c;
    .locals 1

    const-class v0, Landroidx/security/crypto/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/a$c;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/a$c;
    .locals 1

    sget-object v0, Landroidx/security/crypto/a$c;->$VALUES:[Landroidx/security/crypto/a$c;

    invoke-virtual {v0}, [Landroidx/security/crypto/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/a$c;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Landroidx/security/crypto/a$c;->mId:I

    return p0
.end method
