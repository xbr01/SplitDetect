.class Landroidx/arch/core/internal/b$b;
.super Landroidx/arch/core/internal/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/b$e<",
        "TK;TV;>;"
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Landroidx/arch/core/internal/b$e;-><init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Landroidx/arch/core/internal/b$c;->c:Landroidx/arch/core/internal/b$c;

    return-object p0
.end method

.method c(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Landroidx/arch/core/internal/b$c;->d:Landroidx/arch/core/internal/b$c;

    return-object p0
.end method
