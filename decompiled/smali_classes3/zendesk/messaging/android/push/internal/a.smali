.class public final Lzendesk/messaging/android/push/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/push/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/messaging/android/push/internal/a;",
        "",
        "",
        "smallIconId",
        "f",
        "",
        "category",
        "c",
        "",
        "autoCancel",
        "b",
        "notificationId",
        "e",
        "title",
        "g",
        "message",
        "d",
        "Landroid/app/Notification;",
        "a",
        "Landroidx/core/app/k$e;",
        "Landroidx/core/app/k$e;",
        "compatBuilder",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/core/app/k$e;Landroid/content/Context;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lzendesk/messaging/android/push/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/core/app/k$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/push/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/push/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/push/internal/a;->c:Lzendesk/messaging/android/push/internal/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/k$e;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/core/app/k$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compatBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/push/internal/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {p0}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "compatBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lzendesk/messaging/android/push/internal/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->f(Z)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->g(Ljava/lang/String;)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public final e(I)Lzendesk/messaging/android/push/internal/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-static {v0}, Lzendesk/messaging/android/internal/extension/c;->a(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/push/internal/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/e;->u(Lzendesk/messaging/android/internal/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/push/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "NOTIFICATION_ID"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x44000000    # 512.0f

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/push/internal/a;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    :cond_3
    return-object p0
.end method

.method public final f(I)Lzendesk/messaging/android/push/internal/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->v(I)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/push/internal/a;->a:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    return-object p0
.end method
