.class public final Lzendesk/messaging/android/push/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/push/a$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "zendesk.messaging.android.push.PushNotifications$special$$inlined$filter$1$2"
    f = "PushNotifications.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzendesk/messaging/android/push/a$a$a;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/push/a$a$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/push/a$a$a$a;->c:Lzendesk/messaging/android/push/a$a$a;

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

    iput-object p1, p0, Lzendesk/messaging/android/push/a$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/push/a$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/push/a$a$a$a;->b:I

    iget-object p1, p0, Lzendesk/messaging/android/push/a$a$a$a;->c:Lzendesk/messaging/android/push/a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzendesk/messaging/android/push/a$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method