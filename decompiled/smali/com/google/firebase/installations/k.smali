.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field private final a:Lcom/google/firebase/installations/p;

.field private final b:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/p;Lcom/google/android/gms/tasks/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/p;",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/installations/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/google/firebase/installations/local/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/p;->f(Lcom/google/firebase/installations/local/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/k;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/m;->a()Lcom/google/firebase/installations/m$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/m$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/m$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/m$a;->d(J)Lcom/google/firebase/installations/m$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/m$a;->c(J)Lcom/google/firebase/installations/m$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/m$a;->a()Lcom/google/firebase/installations/m;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
