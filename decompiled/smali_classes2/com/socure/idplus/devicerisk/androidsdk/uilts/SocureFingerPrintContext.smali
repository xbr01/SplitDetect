.class public abstract Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Home;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$SignUp;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Login;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Password;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$CheckOut;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Profile;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Transaction;,
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "CheckOut",
        "Home",
        "Login",
        "Other",
        "Password",
        "Profile",
        "SignUp",
        "Transaction",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$CheckOut;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Home;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Login;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Password;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Profile;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$SignUp;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Transaction;",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;->value:Ljava/lang/String;

    return-void
.end method
