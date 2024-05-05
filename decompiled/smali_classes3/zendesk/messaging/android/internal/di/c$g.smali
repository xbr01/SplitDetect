.class final Lzendesk/messaging/android/internal/di/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationscreen/di/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/c$i;


# direct methods
.method private constructor <init>(Lzendesk/messaging/android/internal/di/c$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$g;->a:Lzendesk/messaging/android/internal/di/c$i;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/c$g;-><init>(Lzendesk/messaging/android/internal/di/c$i;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/d;
    .locals 9

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v8, Lzendesk/messaging/android/internal/di/c$h;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$g;->a:Lzendesk/messaging/android/internal/di/c$i;

    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/di/b;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationscreen/di/b;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/di/e;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationscreen/di/e;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/di/c$h;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationscreen/di/b;Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v8
.end method
