.class public final Lzendesk/messaging/android/internal/proactivemessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/proactivemessaging/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001a\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/proactivemessaging/a;",
        "",
        "",
        "channelName",
        "Landroid/app/NotificationChannel;",
        "a",
        "",
        "id",
        "title",
        "body",
        "Lkotlin/c0;",
        "c",
        "b",
        "Lzendesk/messaging/android/push/internal/b;",
        "Lzendesk/messaging/android/push/internal/b;",
        "notificationProcessor",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "I",
        "getSmallNotificationIconId",
        "()I",
        "setSmallNotificationIconId",
        "(I)V",
        "smallNotificationIconId",
        "Landroid/app/NotificationManager;",
        "d",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "setNotificationManager",
        "(Landroid/app/NotificationManager;)V",
        "notificationManager",
        "",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "localNotificationsIds",
        "<init>",
        "(Lzendesk/messaging/android/push/internal/b;Landroid/content/Context;)V",
        "f",
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
.field public static final f:Lzendesk/messaging/android/internal/proactivemessaging/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/messaging/android/push/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Landroid/app/NotificationManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/proactivemessaging/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/proactivemessaging/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/proactivemessaging/a;->f:Lzendesk/messaging/android/internal/proactivemessaging/a$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/push/internal/b;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lzendesk/messaging/android/push/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->a:Lzendesk/messaging/android/push/internal/b;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->b:Landroid/content/Context;

    .line 4
    sget p1, Lzendesk/messaging/c;->a:I

    iput p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->c:I

    const-string p1, "notification"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->d:Landroid/app/NotificationManager;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->e:Ljava/util/List;

    .line 7
    sget-object p1, Lzendesk/messaging/android/internal/g;->a:Lzendesk/messaging/android/internal/g;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->d:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const-string p2, "Proactive Messages"

    .line 9
    invoke-direct {p0, p2}, Lzendesk/messaging/android/internal/proactivemessaging/a;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    new-instance p0, Landroid/app/NotificationChannel;

    const-string v0, "PROACTIVE_MESSAGING_NOTIFICATION_CHANNEL_ID"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->d:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 2
    :cond_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->a:Lzendesk/messaging/android/push/internal/b;

    .line 3
    iget-object v3, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->b:Landroid/content/Context;

    .line 4
    new-instance v7, Lzendesk/messaging/android/push/internal/a;

    .line 5
    new-instance v0, Landroidx/core/app/k$e;

    iget-object v1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->b:Landroid/content/Context;

    const-string v4, "PROACTIVE_MESSAGING_NOTIFICATION_CHANNEL_ID"

    invoke-direct {v0, v1, v4}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v7, v0, v1}, Lzendesk/messaging/android/push/internal/a;-><init>(Landroidx/core/app/k$e;Landroid/content/Context;)V

    .line 8
    iget v8, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->c:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 9
    invoke-virtual/range {v2 .. v8}, Lzendesk/messaging/android/push/internal/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/push/internal/a;I)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/proactivemessaging/a;->e:Ljava/util/List;

    return-object p0
.end method
