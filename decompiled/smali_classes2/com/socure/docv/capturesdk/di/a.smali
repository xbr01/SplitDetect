.class public final Lcom/socure/docv/capturesdk/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/c;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    sget-object p1, Lcom/socure/docv/capturesdk/di/a$c;->a:Lcom/socure/docv/capturesdk/di/a$c;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->b:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/di/a$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/a$d;-><init>(Lcom/socure/docv/capturesdk/di/a;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->c:Lkotlin/k;

    sget-object p1, Lcom/socure/docv/capturesdk/di/a$a;->a:Lcom/socure/docv/capturesdk/di/a$a;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->d:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/di/a$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/a$b;-><init>(Lcom/socure/docv/capturesdk/di/a;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->e:Lkotlin/k;

    sget-object p1, Lcom/socure/docv/capturesdk/di/a$g;->a:Lcom/socure/docv/capturesdk/di/a$g;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->f:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/di/a$h;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/a$h;-><init>(Lcom/socure/docv/capturesdk/di/a;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->g:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/di/a$f;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/a$f;-><init>(Lcom/socure/docv/capturesdk/di/a;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->h:Lkotlin/k;

    sget-object p1, Lcom/socure/docv/capturesdk/di/a$e;->a:Lcom/socure/docv/capturesdk/di/a$e;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->i:Lkotlin/k;

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    new-instance p1, Lcom/socure/docv/capturesdk/di/a$i;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/a$i;-><init>(Lcom/socure/docv/capturesdk/di/a;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->j:Lkotlin/k;

    sget-object p1, Lcom/socure/docv/capturesdk/di/a$j;->a:Lcom/socure/docv/capturesdk/di/a$j;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->k:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v7, v2, v3, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    invoke-direct {p1, v0, v8, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->l:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method


# virtual methods
.method public a()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    return-object p0
.end method

.method public a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/a;->l:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method

.method public b()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->g:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    return-object p0
.end method

.method public c()Landroid/app/Application;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public d()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->e:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    return-object p0
.end method

.method public e()Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->j:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/di/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/di/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 2
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->k:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/b;

    return-object p0
.end method

.method public g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->h:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    return-object p0
.end method

.method public h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->l:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/a;->a:Landroid/app/Application;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDependencyGraph(application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
