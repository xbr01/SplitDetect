.class abstract Landroidx/arch/core/internal/b$e;
.super Landroidx/arch/core/internal/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/arch/core/internal/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Landroidx/arch/core/internal/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/internal/b$f;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    .line 3
    iput-object p1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    return-void
.end method

.method private e()Landroidx/arch/core/internal/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    iget-object v1, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/b$e;->c(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/arch/core/internal/b$c;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/b$e;->b(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/arch/core/internal/b$e;->e()Landroidx/arch/core/internal/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    :cond_2
    return-void
.end method

.method abstract b(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    .line 2
    invoke-direct {p0}, Landroidx/arch/core/internal/b$e;->e()Landroidx/arch/core/internal/b$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/arch/core/internal/b$e;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
