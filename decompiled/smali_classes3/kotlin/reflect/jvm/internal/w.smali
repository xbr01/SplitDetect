.class public Lkotlin/reflect/jvm/internal/w;
.super Lkotlin/reflect/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/z<",
        "TV;>;",
        "Lkotlin/reflect/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final n:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lkotlin/reflect/jvm/internal/w$a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance p2, Lkotlin/reflect/jvm/internal/w$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/w$b;-><init>(Lkotlin/reflect/jvm/internal/w;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/w;->n:Lkotlin/k;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/w$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/w$c;-><init>(Lkotlin/reflect/jvm/internal/w;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w;->o:Lkotlin/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 2
    sget-object p1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance p2, Lkotlin/reflect/jvm/internal/w$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/w$b;-><init>(Lkotlin/reflect/jvm/internal/w;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/w;->n:Lkotlin/k;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/w$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/w$c;-><init>(Lkotlin/reflect/jvm/internal/w;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w;->o:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lkotlin/reflect/jvm/internal/z$c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->I()Lkotlin/reflect/jvm/internal/w$a;

    move-result-object p0

    return-object p0
.end method

.method public I()Lkotlin/reflect/jvm/internal/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/w$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/w;->n:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/w$a;

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/l$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->I()Lkotlin/reflect/jvm/internal/w$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->I()Lkotlin/reflect/jvm/internal/w$a;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->I()Lkotlin/reflect/jvm/internal/w$a;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
