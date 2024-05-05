.class public Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "",
        "",
        "error",
        "Lkotlin/c0;",
        "handleException",
        "Landroidx/fragment/app/r;",
        "mActivity",
        "retryIO",
        "proceedOnSuccess",
        "",
        "handleNetworkError",
        "Lkotlinx/coroutines/l0;",
        "socureCoroutineScope",
        "Lkotlinx/coroutines/l0;",
        "getSocureCoroutineScope",
        "()Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/i0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/i0;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/i0;",
        "<init>",
        "()V",
        "Companion",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SocureBehaviorSdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final exceptionHandler:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socureCoroutineScope:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->socureCoroutineScope:Lkotlinx/coroutines/l0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/i0$a;Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;)V

    .line 4
    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->exceptionHandler:Lkotlinx/coroutines/i0;

    return-void
.end method


# virtual methods
.method public final getExceptionHandler()Lkotlinx/coroutines/i0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->exceptionHandler:Lkotlinx/coroutines/i0;

    return-object p0
.end method

.method public final getSocureCoroutineScope()Lkotlinx/coroutines/l0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->socureCoroutineScope:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proceedOnSuccess()V
    .locals 0

    return-void
.end method

.method public final retryIO(Landroidx/fragment/app/r;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->socureCoroutineScope:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1;-><init>(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
