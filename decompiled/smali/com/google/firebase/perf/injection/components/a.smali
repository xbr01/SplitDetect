.class public final Lcom/google/firebase/perf/injection/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/injection/components/a$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/a;->c(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/components/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/a;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/perf/injection/components/a$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/injection/components/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/a$b;-><init>(Lcom/google/firebase/perf/injection/components/a$a;)V

    return-object v0
.end method

.method private c(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/c;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->a:Ljavax/inject/a;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/e;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->b:Ljavax/inject/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/d;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->c:Ljavax/inject/a;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/h;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->d:Ljavax/inject/a;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/f;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->e:Ljavax/inject/a;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/b;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->f:Ljavax/inject/a;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/g;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/g;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/a;->g:Ljavax/inject/a;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/a;->a:Ljavax/inject/a;

    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/a;->b:Ljavax/inject/a;

    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/a;->c:Ljavax/inject/a;

    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/a;->d:Ljavax/inject/a;

    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/a;->e:Ljavax/inject/a;

    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/a;->f:Ljavax/inject/a;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/g;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/firebase/perf/g;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/a;->h:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/components/a;->h:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/e;

    return-object p0
.end method
