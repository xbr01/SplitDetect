.class public abstract Lcom/google/firebase/crashlytics/internal/model/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b0$e$d;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e$c;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e$e;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e$a;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e$f;,
        Lcom/google/firebase/crashlytics/internal/model/b0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/h$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/b0$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/b0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lcom/google/firebase/crashlytics/internal/model/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Lcom/google/firebase/crashlytics/internal/model/b0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/b0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->o()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    return-object p0
.end method

.method q(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e;
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->o()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->g(Lcom/google/firebase/crashlytics/internal/model/c0;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    return-object p0
.end method

.method r(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e;->o()Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->n(Lcom/google/firebase/crashlytics/internal/model/b0$e$f;)Lcom/google/firebase/crashlytics/internal/model/b0$e$b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$e;

    move-result-object p0

    return-object p0
.end method
