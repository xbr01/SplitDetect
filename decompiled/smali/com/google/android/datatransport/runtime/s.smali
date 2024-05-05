.class final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/b;

.field private final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/t;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/runtime/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/s;->b(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/h;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;",
            "Lcom/google/android/datatransport/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->e(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/o$a;->c(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/e;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->d(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/b;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/o$a;->b(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/h;)V

    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    return-object p0
.end method
