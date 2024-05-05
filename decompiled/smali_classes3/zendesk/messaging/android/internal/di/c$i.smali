.class final Lzendesk/messaging/android/internal/di/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private A:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lzendesk/messaging/android/internal/validation/di/a;

.field private final b:Lzendesk/conversationkit/android/b;

.field private final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/android/events/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;*>;"
        }
    .end annotation
.end field

.field private final d:Lzendesk/android/messaging/model/c;

.field private final e:Lzendesk/messaging/android/internal/di/a;

.field private final f:Landroid/content/Context;

.field private final g:Lzendesk/android/messaging/model/e;

.field private final h:Lzendesk/android/messaging/model/e;

.field private final i:Lkotlinx/coroutines/l0;

.field private final j:Lzendesk/core/android/internal/app/a;

.field private final k:Lzendesk/messaging/android/internal/di/c$i;

.field private l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lretrofit2/converter/moshi/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/g;",
            "Lzendesk/messaging/android/internal/di/a;",
            "Lzendesk/messaging/android/internal/di/e;",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Lzendesk/messaging/android/internal/validation/di/a;",
            "Landroid/content/Context;",
            "Lzendesk/android/d;",
            "Ljava/lang/String;",
            "Lzendesk/android/messaging/model/c;",
            "Lzendesk/conversationkit/android/b;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/android/events/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;*>;",
            "Lkotlinx/coroutines/l0;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/core/android/internal/app/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->k:Lzendesk/messaging/android/internal/di/c$i;

    .line 4
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/c$i;->a:Lzendesk/messaging/android/internal/validation/di/a;

    .line 5
    iput-object p10, p0, Lzendesk/messaging/android/internal/di/c$i;->b:Lzendesk/conversationkit/android/b;

    .line 6
    iput-object p11, p0, Lzendesk/messaging/android/internal/di/c$i;->c:Lkotlin/jvm/functions/p;

    .line 7
    iput-object p9, p0, Lzendesk/messaging/android/internal/di/c$i;->d:Lzendesk/android/messaging/model/c;

    .line 8
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/c$i;->e:Lzendesk/messaging/android/internal/di/a;

    .line 9
    iput-object p6, p0, Lzendesk/messaging/android/internal/di/c$i;->f:Landroid/content/Context;

    .line 10
    iput-object p14, p0, Lzendesk/messaging/android/internal/di/c$i;->g:Lzendesk/android/messaging/model/e;

    .line 11
    iput-object p13, p0, Lzendesk/messaging/android/internal/di/c$i;->h:Lzendesk/android/messaging/model/e;

    .line 12
    iput-object p12, p0, Lzendesk/messaging/android/internal/di/c$i;->i:Lkotlinx/coroutines/l0;

    .line 13
    iput-object p15, p0, Lzendesk/messaging/android/internal/di/c$i;->j:Lzendesk/core/android/internal/app/a;

    .line 14
    invoke-direct/range {p0 .. p15}, Lzendesk/messaging/android/internal/di/c$i;->w(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lzendesk/messaging/android/internal/di/c$i;-><init>(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)V

    return-void
.end method

.method static synthetic f(Lzendesk/messaging/android/internal/di/c$i;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->i:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method static synthetic g(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->g:Lzendesk/android/messaging/model/e;

    return-object p0
.end method

.method static synthetic h(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->h:Lzendesk/android/messaging/model/e;

    return-object p0
.end method

.method static synthetic i(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/core/android/internal/app/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->j:Lzendesk/core/android/internal/app/a;

    return-object p0
.end method

.method static synthetic j(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->r:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic k(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->s:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic l(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->x:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic m(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->A:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic n(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->B:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic o(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/android/messaging/model/c;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->d:Lzendesk/android/messaging/model/c;

    return-object p0
.end method

.method static synthetic p(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/messaging/android/internal/model/k;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$i;->x()Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lzendesk/messaging/android/internal/di/c$i;)Lzendesk/conversationkit/android/b;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->b:Lzendesk/conversationkit/android/b;

    return-object p0
.end method

.method static synthetic r(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->w:Ljavax/inject/a;

    return-object p0
.end method

.method static synthetic s(Lzendesk/messaging/android/internal/di/c$i;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->l:Ljavax/inject/a;

    return-object p0
.end method

.method private t()Lzendesk/messaging/android/internal/validation/b;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/validation/b;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$i;->u()Lzendesk/messaging/android/internal/validation/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/validation/b;-><init>(Lzendesk/messaging/android/internal/validation/c;)V

    return-object v0
.end method

.method private u()Lzendesk/messaging/android/internal/validation/c;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$i;->a:Lzendesk/messaging/android/internal/validation/di/a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->q:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/validation/di/b;->a(Lzendesk/messaging/android/internal/validation/di/a;Lretrofit2/t;)Lzendesk/messaging/android/internal/validation/c;

    move-result-object p0

    return-object p0
.end method

.method private v()Lzendesk/messaging/android/internal/validation/d;
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/validation/d;

    new-instance v1, Lzendesk/messaging/android/internal/validation/e;

    invoke-direct {v1}, Lzendesk/messaging/android/internal/validation/e;-><init>()V

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$i;->t()Lzendesk/messaging/android/internal/validation/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/validation/d;-><init>(Lzendesk/messaging/android/internal/validation/e;Lzendesk/messaging/android/internal/validation/b;)V

    return-object v0
.end method

.method private w(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/g;",
            "Lzendesk/messaging/android/internal/di/a;",
            "Lzendesk/messaging/android/internal/di/e;",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Lzendesk/messaging/android/internal/validation/di/a;",
            "Landroid/content/Context;",
            "Lzendesk/android/d;",
            "Ljava/lang/String;",
            "Lzendesk/android/messaging/model/c;",
            "Lzendesk/conversationkit/android/b;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/android/events/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;*>;",
            "Lkotlinx/coroutines/l0;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/core/android/internal/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lzendesk/messaging/android/internal/di/f;->a(Lzendesk/messaging/android/internal/di/e;)Lzendesk/messaging/android/internal/di/f;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->l:Ljavax/inject/a;

    .line 2
    invoke-static {p8}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->m:Ljavax/inject/a;

    .line 3
    invoke-static {}, Lzendesk/messaging/android/internal/rest/b;->a()Lzendesk/messaging/android/internal/rest/b;

    move-result-object p3

    invoke-static {p4, p3}, Lzendesk/messaging/android/internal/rest/f;->a(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;)Lzendesk/messaging/android/internal/rest/f;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->n:Ljavax/inject/a;

    .line 4
    invoke-static {p4}, Lzendesk/messaging/android/internal/rest/e;->a(Lzendesk/messaging/android/internal/rest/c;)Lzendesk/messaging/android/internal/rest/e;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->o:Ljavax/inject/a;

    .line 5
    invoke-static {p4, p3}, Lzendesk/messaging/android/internal/rest/d;->a(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;)Lzendesk/messaging/android/internal/rest/d;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->p:Ljavax/inject/a;

    .line 6
    iget-object p5, p0, Lzendesk/messaging/android/internal/di/c$i;->m:Ljavax/inject/a;

    iget-object p7, p0, Lzendesk/messaging/android/internal/di/c$i;->n:Ljavax/inject/a;

    invoke-static {p4, p5, p7, p3}, Lzendesk/messaging/android/internal/rest/g;->a(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/rest/g;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->q:Ljavax/inject/a;

    .line 7
    invoke-static {p6}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->r:Ljavax/inject/a;

    .line 8
    invoke-static {p1}, Lzendesk/messaging/android/internal/di/i;->a(Lzendesk/messaging/android/internal/di/g;)Lzendesk/messaging/android/internal/di/i;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->s:Ljavax/inject/a;

    .line 9
    invoke-static {p3}, Lzendesk/messaging/android/internal/conversationscreen/cache/c;->a(Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationscreen/cache/c;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->t:Ljavax/inject/a;

    .line 10
    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/di/k;->a(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->u:Ljavax/inject/a;

    .line 11
    iget-object p4, p0, Lzendesk/messaging/android/internal/di/c$i;->r:Ljavax/inject/a;

    invoke-static {p1, p4, p3}, Lzendesk/messaging/android/internal/di/j;->a(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/j;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->v:Ljavax/inject/a;

    .line 12
    invoke-static {}, Lzendesk/messaging/android/internal/c;->a()Lzendesk/messaging/android/internal/c;

    move-result-object p3

    iget-object p4, p0, Lzendesk/messaging/android/internal/di/c$i;->v:Ljavax/inject/a;

    invoke-static {p1, p3, p4}, Lzendesk/messaging/android/internal/di/h;->a(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/h;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->w:Ljavax/inject/a;

    .line 13
    invoke-static {p9}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->x:Ljavax/inject/a;

    .line 14
    invoke-static {p14}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->y:Ljavax/inject/a;

    .line 15
    invoke-static {p13}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->z:Ljavax/inject/a;

    .line 16
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/c$i;->r:Ljavax/inject/a;

    iget-object p4, p0, Lzendesk/messaging/android/internal/di/c$i;->x:Ljavax/inject/a;

    iget-object p5, p0, Lzendesk/messaging/android/internal/di/c$i;->y:Ljavax/inject/a;

    invoke-static {p2, p3, p4, p5, p1}, Lzendesk/messaging/android/internal/di/b;->a(Lzendesk/messaging/android/internal/di/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->A:Ljavax/inject/a;

    .line 17
    invoke-static {p10}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ldagger/internal/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$i;->B:Ljavax/inject/a;

    return-void
.end method

.method private x()Lzendesk/messaging/android/internal/model/k;
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/c$i;->e:Lzendesk/messaging/android/internal/di/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$i;->f:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/c$i;->d:Lzendesk/android/messaging/model/c;

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/c$i;->g:Lzendesk/android/messaging/model/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->h:Lzendesk/android/messaging/model/e;

    invoke-static {v0, v1, v2, v3, p0}, Lzendesk/messaging/android/internal/di/b;->c(Lzendesk/messaging/android/internal/di/a;Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lzendesk/messaging/android/internal/conversationscreen/di/d$a;
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/di/c$g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->k:Lzendesk/messaging/android/internal/di/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/messaging/android/internal/di/c$g;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v0
.end method

.method public b()Lzendesk/messaging/android/internal/validation/a;
    .locals 3

    new-instance v0, Lzendesk/messaging/android/internal/validation/a;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$i;->v()Lzendesk/messaging/android/internal/validation/d;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/c$i;->b:Lzendesk/conversationkit/android/b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->c:Lkotlin/jvm/functions/p;

    invoke-direct {v0, v1, v2, p0}, Lzendesk/messaging/android/internal/validation/a;-><init>(Lzendesk/messaging/android/internal/validation/d;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;)V

    return-object v0
.end method

.method public c()Lzendesk/messaging/android/internal/conversationscreen/di/a$a;
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/di/c$b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->k:Lzendesk/messaging/android/internal/di/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/messaging/android/internal/di/c$b;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v0
.end method

.method public d()Lzendesk/messaging/android/internal/conversationslistscreen/di/a$a;
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/di/c$d;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->k:Lzendesk/messaging/android/internal/di/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/messaging/android/internal/di/c$d;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v0
.end method

.method public e()Lzendesk/messaging/android/internal/n;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/c$i;->l:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/n;

    return-object p0
.end method
