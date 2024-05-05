.class final Lzendesk/android/internal/proactivemessaging/g$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/proactivemessaging/g;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingRepository"
    f = "ProactiveMessagingRepository.kt"
    l = {
        0x2f,
        0x31,
        0x34
    }
    m = "initializeFilterOutCampaigns"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzendesk/android/internal/proactivemessaging/g;

.field f:I


# direct methods
.method constructor <init>(Lzendesk/android/internal/proactivemessaging/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/g$e;->e:Lzendesk/android/internal/proactivemessaging/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/g$e;->d:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/proactivemessaging/g$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/proactivemessaging/g$e;->f:I

    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/g$e;->e:Lzendesk/android/internal/proactivemessaging/g;

    invoke-static {p1, p0}, Lzendesk/android/internal/proactivemessaging/g;->b(Lzendesk/android/internal/proactivemessaging/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
