.class public final enum Lcom/wisdomtree/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisdomtree/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wisdomtree/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wisdomtree/h;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "REQUEST_CREATE_WALLET",
        "REQUEST_CODE_PUSH_TOKENIZE",
        "REQUEST_CODE_TOKENIZE",
        "SET_DEFAULT_PAYMENTS_REQUEST_CODE",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wisdomtree/h;

.field public static final Companion:Lcom/wisdomtree/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REQUEST_CODE_PUSH_TOKENIZE:Lcom/wisdomtree/h;

.field public static final enum REQUEST_CODE_TOKENIZE:Lcom/wisdomtree/h;

.field public static final enum REQUEST_CREATE_WALLET:Lcom/wisdomtree/h;

.field public static final enum SET_DEFAULT_PAYMENTS_REQUEST_CODE:Lcom/wisdomtree/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wisdomtree/h;

    const-string v1, "REQUEST_CREATE_WALLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wisdomtree/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wisdomtree/h;->REQUEST_CREATE_WALLET:Lcom/wisdomtree/h;

    .line 2
    new-instance v0, Lcom/wisdomtree/h;

    const-string v1, "REQUEST_CODE_PUSH_TOKENIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wisdomtree/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wisdomtree/h;->REQUEST_CODE_PUSH_TOKENIZE:Lcom/wisdomtree/h;

    .line 3
    new-instance v0, Lcom/wisdomtree/h;

    const-string v1, "REQUEST_CODE_TOKENIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wisdomtree/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wisdomtree/h;->REQUEST_CODE_TOKENIZE:Lcom/wisdomtree/h;

    .line 4
    new-instance v0, Lcom/wisdomtree/h;

    const-string v1, "SET_DEFAULT_PAYMENTS_REQUEST_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/wisdomtree/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wisdomtree/h;->SET_DEFAULT_PAYMENTS_REQUEST_CODE:Lcom/wisdomtree/h;

    invoke-static {}, Lcom/wisdomtree/h;->a()[Lcom/wisdomtree/h;

    move-result-object v0

    sput-object v0, Lcom/wisdomtree/h;->$VALUES:[Lcom/wisdomtree/h;

    new-instance v0, Lcom/wisdomtree/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisdomtree/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisdomtree/h;->Companion:Lcom/wisdomtree/h$a;

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

.method private static final synthetic a()[Lcom/wisdomtree/h;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wisdomtree/h;

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CREATE_WALLET:Lcom/wisdomtree/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CODE_PUSH_TOKENIZE:Lcom/wisdomtree/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CODE_TOKENIZE:Lcom/wisdomtree/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wisdomtree/h;->SET_DEFAULT_PAYMENTS_REQUEST_CODE:Lcom/wisdomtree/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wisdomtree/h;
    .locals 1

    const-class v0, Lcom/wisdomtree/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wisdomtree/h;

    return-object p0
.end method

.method public static values()[Lcom/wisdomtree/h;
    .locals 1

    sget-object v0, Lcom/wisdomtree/h;->$VALUES:[Lcom/wisdomtree/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wisdomtree/h;

    return-object v0
.end method
