.class public final Lkotlin/reflect/jvm/internal/s;
.super Lkotlin/reflect/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/x<",
        "TT;TV;>;",
        "Lkotlin/reflect/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final p:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lkotlin/reflect/jvm/internal/s$a<",
            "TT;TV;>;>;"
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance p2, Lkotlin/reflect/jvm/internal/s$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/s$b;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->p:Lkotlin/k;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 4
    sget-object p1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance p2, Lkotlin/reflect/jvm/internal/s$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/s$b;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->p:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public J()Lkotlin/reflect/jvm/internal/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/s$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/s;->p:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/s$a;

    return-object p0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->J()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h()Lkotlin/reflect/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->J()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->J()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object p0

    return-object p0
.end method
