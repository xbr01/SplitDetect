.class public abstract Lcom/google/firebase/installations/local/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/local/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/local/d;->a()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/d;->a:Lcom/google/firebase/installations/local/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/local/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/a$b;->h(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/d$a;->c(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/installations/local/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->REGISTER_ERROR:Lcom/google/firebase/installations/local/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->NOT_GENERATED:Lcom/google/firebase/installations/local/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->REGISTERED:Lcom/google/firebase/installations/local/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->UNREGISTERED:Lcom/google/firebase/installations/local/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract n()Lcom/google/firebase/installations/local/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/installations/local/d$a;->c(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/google/firebase/installations/local/d$a;->h(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/google/firebase/installations/local/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/local/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/installations/local/c$a;->REGISTER_ERROR:Lcom/google/firebase/installations/local/c$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/google/firebase/installations/local/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->NOT_GENERATED:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/installations/local/c$a;->REGISTERED:Lcom/google/firebase/installations/local/c$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/google/firebase/installations/local/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/installations/local/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6, p7}, Lcom/google/firebase/installations/local/d$a;->c(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/installations/local/d$a;->h(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->n()Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/installations/local/c$a;->UNREGISTERED:Lcom/google/firebase/installations/local/c$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method
