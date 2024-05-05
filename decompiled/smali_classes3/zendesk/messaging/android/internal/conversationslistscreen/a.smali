.class public final Lzendesk/messaging/android/internal/conversationslistscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/a;",
        "",
        "",
        "flags",
        "b",
        "Landroid/content/Intent;",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/android/d;",
        "credentials",
        "",
        "isFromNotification",
        "<init>",
        "(Landroid/content/Context;Lzendesk/android/d;Z)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/android/d;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/a;->a:Landroid/content/Intent;

    .line 3
    sget-object p0, Lzendesk/android/d;->b:Lzendesk/android/d$b;

    invoke-virtual {p0, p2}, Lzendesk/android/d$b;->c(Lzendesk/android/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->f(Landroid/content/Intent;Z)V

    .line 5
    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->h(Lzendesk/android/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzendesk/android/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/a;-><init>(Landroid/content/Context;Lzendesk/android/d;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/a;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public final b(I)Lzendesk/messaging/android/internal/conversationslistscreen/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->g(I)V

    return-object p0
.end method
