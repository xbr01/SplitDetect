.class public Lcom/google/android/gms/common/api/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/o;

.field private b:Lcom/google/android/gms/common/api/internal/o;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/i;

.field private e:[Lcom/google/android/gms/common/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/u0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->f:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/n$a;)Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n$a;->a:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/n$a;)Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n$a;->b:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/n;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n$a;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n$a;->b:Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n$a;->d:Lcom/google/android/gms/common/api/internal/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n$a;->d:Lcom/google/android/gms/common/api/internal/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    new-instance v8, Lcom/google/android/gms/common/api/internal/v0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n$a;->d:Lcom/google/android/gms/common/api/internal/i;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n$a;->e:[Lcom/google/android/gms/common/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/n$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/n$a;->g:I

    move-object v2, v8

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/n$a;Lcom/google/android/gms/common/api/internal/i;[Lcom/google/android/gms/common/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/n$a;Lcom/google/android/gms/common/api/internal/i$a;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, p0, v0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/s;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/y0;)V

    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->a:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->f:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->e:[Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->g:I

    return-object p0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->b:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/n$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$a;->d:Lcom/google/android/gms/common/api/internal/i;

    return-object p0
.end method
