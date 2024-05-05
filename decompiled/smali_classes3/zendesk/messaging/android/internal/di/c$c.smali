.class final Lzendesk/messaging/android/internal/di/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationscreen/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationscreen/di/b;

.field private final b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

.field private final c:Landroidx/appcompat/app/AppCompatActivity;

.field private final d:Landroidx/savedstate/e;

.field private final e:Landroid/os/Bundle;

.field private final f:Lzendesk/messaging/android/internal/di/c$i;

.field private final g:Lzendesk/messaging/android/internal/di/c$c;


# direct methods
.method private constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationscreen/di/b;Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/c$c;->g:Lzendesk/messaging/android/internal/di/c$c;

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    .line 5
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$c;->a:Lzendesk/messaging/android/internal/conversationscreen/di/b;

    .line 6
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$c;->b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

    .line 7
    iput-object p4, p0, Lzendesk/messaging/android/internal/di/c$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/c$c;->d:Landroidx/savedstate/e;

    .line 9
    iput-object p6, p0, Lzendesk/messaging/android/internal/di/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationscreen/di/b;Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/messaging/android/internal/di/c$c;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationscreen/di/b;Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    return-void
.end method

.method private b()Lzendesk/messaging/android/internal/conversationscreen/l;
    .locals 12

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->a:Lzendesk/messaging/android/internal/conversationscreen/di/b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v1}, Lzendesk/messaging/android/internal/di/c$i;->o(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/c;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v2}, Lzendesk/messaging/android/internal/di/c$i;->p(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/messaging/android/internal/model/k;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v3}, Lzendesk/messaging/android/internal/di/c$i;->q(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/conversationkit/android/b;

    move-result-object v3

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->e()Lzendesk/messaging/android/internal/conversationscreen/t;

    move-result-object v4

    iget-object v5, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v5}, Lzendesk/messaging/android/internal/di/c$i;->r(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    new-instance v6, Lzendesk/messaging/android/internal/h;

    invoke-direct {v6}, Lzendesk/messaging/android/internal/h;-><init>()V

    iget-object v7, p0, Lzendesk/messaging/android/internal/di/c$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v8}, Lzendesk/messaging/android/internal/di/c$i;->s(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/messaging/android/internal/n;

    iget-object v9, p0, Lzendesk/messaging/android/internal/di/c$c;->d:Landroidx/savedstate/e;

    iget-object v10, p0, Lzendesk/messaging/android/internal/di/c$c;->e:Landroid/os/Bundle;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p0}, Lzendesk/messaging/android/internal/di/c$i;->f(Lzendesk/messaging/android/internal/di/c$i;)Lkotlinx/coroutines/l0;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lzendesk/messaging/android/internal/conversationscreen/di/c;->a(Lzendesk/messaging/android/internal/conversationscreen/di/b;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Lzendesk/messaging/android/internal/conversationscreen/t;Lzendesk/messaging/android/internal/conversationscreen/cache/a;Lzendesk/messaging/android/internal/h;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/n;Landroidx/savedstate/e;Landroid/os/Bundle;Lkotlinx/coroutines/l0;)Lzendesk/messaging/android/internal/conversationscreen/l;

    move-result-object p0

    return-object p0
.end method

.method private c(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->b()Lzendesk/messaging/android/internal/conversationscreen/l;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->a(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/l;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->f(Lzendesk/messaging/android/internal/di/c$i;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->d(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlinx/coroutines/l0;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->s(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/n;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->g(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/n;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->o(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->c(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/android/messaging/model/c;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->g(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->e(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/android/messaging/model/e;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->h(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/d;->f(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/android/messaging/model/e;)V

    .line 7
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$c;->f:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p0}, Lzendesk/messaging/android/internal/di/c$i;->i(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/core/android/internal/app/a;

    move-result-object p0

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/d;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/core/android/internal/app/a;)V

    return-object p1
.end method

.method private d()Lzendesk/messaging/android/internal/conversationscreen/r;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->f()Lzendesk/messaging/android/internal/conversationscreen/v;

    move-result-object v1

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->g()Lzendesk/messaging/android/internal/conversationscreen/w;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/di/f;->a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/r;

    move-result-object p0

    return-object p0
.end method

.method private e()Lzendesk/messaging/android/internal/conversationscreen/t;
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->d()Lzendesk/messaging/android/internal/conversationscreen/r;

    move-result-object v1

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->f()Lzendesk/messaging/android/internal/conversationscreen/v;

    move-result-object v2

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$c;->g()Lzendesk/messaging/android/internal/conversationscreen/w;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lzendesk/messaging/android/internal/conversationscreen/di/g;->a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Lzendesk/messaging/android/internal/conversationscreen/r;Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/t;

    move-result-object p0

    return-object p0
.end method

.method private f()Lzendesk/messaging/android/internal/conversationscreen/v;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/di/h;->a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/v;

    move-result-object p0

    return-object p0
.end method

.method private g()Lzendesk/messaging/android/internal/conversationscreen/w;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$c;->b:Lzendesk/messaging/android/internal/conversationscreen/di/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/di/i;->a(Lzendesk/messaging/android/internal/conversationscreen/di/e;Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/c$c;->c(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    return-void
.end method
