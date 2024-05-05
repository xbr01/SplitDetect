.class public final Lkotlin/reflect/jvm/internal/impl/types/w0;
.super Lkotlin/reflect/jvm/internal/impl/types/e;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/impl/types/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;Z)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/w0;->f:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/w0;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-void
.end method


# virtual methods
.method public N0()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w0;->f:Lkotlin/reflect/jvm/internal/impl/types/g1;

    return-object p0
.end method

.method public X0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->W0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/g1;)V

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w0;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->W0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
