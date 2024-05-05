.class public final Lzendesk/messaging/android/push/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/push/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\rB\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/messaging/android/push/internal/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationId",
        "",
        "title",
        "body",
        "Lzendesk/messaging/android/push/internal/a;",
        "notificationBuilder",
        "smallIconId",
        "Lkotlin/c0;",
        "a",
        "Lcom/squareup/moshi/t;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "Lzendesk/messaging/android/internal/k;",
        "b",
        "Lzendesk/messaging/android/internal/k;",
        "unreadMessageCounter",
        "",
        "Landroidx/core/app/q;",
        "c",
        "Ljava/util/Map;",
        "people",
        "<init>",
        "(Lcom/squareup/moshi/t;Lzendesk/messaging/android/internal/k;)V",
        "d",
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
.field public static final d:Lzendesk/messaging/android/push/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/moshi/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/push/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/push/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/push/internal/b;->d:Lzendesk/messaging/android/push/internal/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;Lzendesk/messaging/android/internal/k;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessageCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/push/internal/b;->a:Lcom/squareup/moshi/t;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/push/internal/b;->b:Lzendesk/messaging/android/internal/k;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/push/internal/b;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/t;Lzendesk/messaging/android/internal/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/squareup/moshi/t$b;

    invoke-direct {p1}, Lcom/squareup/moshi/t$b;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p1

    const-string p4, "Builder().build()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lzendesk/messaging/android/internal/k;->b:Lzendesk/messaging/android/internal/k$a;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/k$a;->a()Lzendesk/messaging/android/internal/k;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/push/internal/b;-><init>(Lcom/squareup/moshi/t;Lzendesk/messaging/android/internal/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/push/internal/a;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/android/push/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationBuilder"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5, p3}, Lzendesk/messaging/android/push/internal/a;->g(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4}, Lzendesk/messaging/android/push/internal/a;->d(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p6}, Lzendesk/messaging/android/push/internal/a;->f(I)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    const-string p3, "msg"

    .line 4
    invoke-virtual {p0, p3}, Lzendesk/messaging/android/push/internal/a;->c(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lzendesk/messaging/android/push/internal/a;->b(Z)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/push/internal/a;->e(I)Lzendesk/messaging/android/push/internal/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/android/push/internal/a;->a()Landroid/app/Notification;

    move-result-object p0

    .line 8
    invoke-static {p1}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p1

    const-string p3, "from(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/app/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1, p2, p0}, Landroidx/core/app/n;->d(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NotificationProcessor"

    const-string p2, "Cannot display notification because the notification permission is not granted"

    .line 11
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
