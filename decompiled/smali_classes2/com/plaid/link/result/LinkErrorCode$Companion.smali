.class public final Lcom/plaid/link/result/LinkErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$Companion;",
        "",
        "",
        "json",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "convert",
        "",
        "jsonToObject$delegate",
        "Lkotlin/k;",
        "getJsonToObject",
        "()Ljava/util/Map;",
        "jsonToObject",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion;-><init>()V

    return-void
.end method

.method private final getJsonToObject()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->access$getJsonToObject$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->getJsonToObject()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/result/LinkErrorCode;

    if-nez p0, :cond_2

    new-instance p0, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance v2, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-direct {v2, p1}, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    :cond_2
    return-object p0
.end method
