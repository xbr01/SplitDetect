.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/r<",
        "+",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
        ">;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
        "it",
        "Lkotlin/c0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SocureBehaviorSdk"

    const-string p1, "Success"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
