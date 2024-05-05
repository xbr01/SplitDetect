.class public final Landroidx/work/r;
.super Landroidx/work/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/r$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/a0$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/a0$a;->c:Landroidx/work/impl/model/p;

    iget-object p1, p1, Landroidx/work/a0$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/a0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/r;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/r;"
        }
    .end annotation

    new-instance v0, Landroidx/work/r$a;

    invoke-direct {v0, p0}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/a0$a;->b()Landroidx/work/a0;

    move-result-object p0

    check-cast p0, Landroidx/work/r;

    return-object p0
.end method
