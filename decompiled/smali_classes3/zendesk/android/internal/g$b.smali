.class final Lzendesk/android/internal/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/g;->e(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.android.internal.ZendeskFactory"
    f = "ZendeskFactory.kt"
    l = {
        0x7b
    }
    m = "initialiseConversationKit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzendesk/android/internal/g;

.field e:I


# direct methods
.method constructor <init>(Lzendesk/android/internal/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/internal/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/g$b;->d:Lzendesk/android/internal/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzendesk/android/internal/g$b;->c:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/g$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/g$b;->e:I

    iget-object v0, p0, Lzendesk/android/internal/g$b;->d:Lzendesk/android/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzendesk/android/internal/g;->b(Lzendesk/android/internal/g;Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
