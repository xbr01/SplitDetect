.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/hamcrest/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/c<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lorg/hamcrest/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lorg/hamcrest/b;->b(Ljava/lang/String;)Lorg/hamcrest/b;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    .line 5
    invoke-interface {p1, v0}, Lorg/hamcrest/b;->b(Ljava/lang/String;)Lorg/hamcrest/b;

    :cond_1
    const-string v0, "got: "

    .line 6
    invoke-interface {p1, v0}, Lorg/hamcrest/b;->b(Ljava/lang/String;)Lorg/hamcrest/b;

    .line 7
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/b;->c(Ljava/lang/Object;)Lorg/hamcrest/b;

    .line 8
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Lorg/hamcrest/c;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/b;->b(Ljava/lang/String;)Lorg/hamcrest/b;

    .line 10
    iget-object p0, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Lorg/hamcrest/c;

    invoke-interface {p1, p0}, Lorg/hamcrest/b;->a(Lorg/hamcrest/d;)Lorg/hamcrest/b;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/hamcrest/e;->k(Lorg/hamcrest/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
