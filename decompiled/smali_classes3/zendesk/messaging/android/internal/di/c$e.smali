.class final Lzendesk/messaging/android/internal/di/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationslistscreen/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/c$i;

.field private final b:Lzendesk/messaging/android/internal/di/c$e;

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/c$e;->b:Lzendesk/messaging/android/internal/di/c$e;

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lzendesk/messaging/android/internal/di/c$e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/di/c$e;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private b(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    invoke-static {p3}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->c:Ljavax/inject/a;

    .line 2
    invoke-static {}, Lzendesk/messaging/android/internal/c;->a()Lzendesk/messaging/android/internal/c;

    move-result-object p3

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/i;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/i;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->d:Ljavax/inject/a;

    .line 3
    invoke-static {}, Lzendesk/messaging/android/internal/c;->a()Lzendesk/messaging/android/internal/c;

    move-result-object p3

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/g;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/g;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->e:Ljavax/inject/a;

    .line 4
    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)Lzendesk/messaging/android/internal/conversationslistscreen/di/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->f:Ljavax/inject/a;

    .line 5
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->c:Ljavax/inject/a;

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/j;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->g:Ljavax/inject/a;

    .line 6
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/c$i;->j(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->f:Ljavax/inject/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$e;->g:Ljavax/inject/a;

    invoke-static {p3, v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->h:Ljavax/inject/a;

    .line 7
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/c$i;->k(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object p3

    invoke-static {p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/h;->a(Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/h;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->i:Ljavax/inject/a;

    .line 8
    invoke-static {p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/e;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->j:Ljavax/inject/a;

    .line 9
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/c$i;->j(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->j:Ljavax/inject/a;

    invoke-static {p2, p3, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/d;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/d;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->k:Ljavax/inject/a;

    .line 10
    invoke-static {}, Lzendesk/messaging/android/internal/c;->a()Lzendesk/messaging/android/internal/c;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->k:Ljavax/inject/a;

    invoke-static {p2, p3, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/c;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->l:Ljavax/inject/a;

    .line 11
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->j(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object p2

    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->h:Ljavax/inject/a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->l(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v1}, Lzendesk/messaging/android/internal/di/c$i;->m(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/c$e;->l:Ljavax/inject/a;

    invoke-static {p2, p3, v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->m:Ljavax/inject/a;

    .line 12
    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/b;->a()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/b;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->n:Ljavax/inject/a;

    .line 13
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->n(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object p2

    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$e;->d:Ljavax/inject/a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->e:Ljavax/inject/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$e;->m:Ljavax/inject/a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/c$e;->n:Ljavax/inject/a;

    invoke-static {p2, p3, v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/g;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/g;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->o:Ljavax/inject/a;

    .line 14
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->l(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v1

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->m(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v2

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->n(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v3

    iget-object v4, p0, Lzendesk/messaging/android/internal/di/c$e;->c:Ljavax/inject/a;

    invoke-static {}, Lzendesk/messaging/android/internal/c;->a()Lzendesk/messaging/android/internal/c;

    move-result-object v5

    iget-object v6, p0, Lzendesk/messaging/android/internal/di/c$e;->o:Ljavax/inject/a;

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/c$i;->s(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/h;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$e;->p:Ljavax/inject/a;

    return-void
.end method

.method private c(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->s(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/n;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/c;->e(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/n;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/h;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/c;->a(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/conversationslistscreen/h;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->o(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/c;->b(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/android/messaging/model/c;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/c$i;->g(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/c;->c(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/android/messaging/model/e;)V

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$e;->a:Lzendesk/messaging/android/internal/di/c$i;

    invoke-static {p0}, Lzendesk/messaging/android/internal/di/c$i;->h(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;

    move-result-object p0

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/c;->d(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/android/messaging/model/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/c$e;->c(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    return-void
.end method
