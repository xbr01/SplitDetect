.class public abstract Lcom/socure/docv/capturesdk/common/network/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/network/repository/b;


# instance fields
.field public final a:Lkotlin/k;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/repository/c$a;->a:Lcom/socure/docv/capturesdk/common/network/repository/c$a;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/repository/c$d;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/c$d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/c;)V

    invoke-static {v1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/c$c;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/common/network/repository/c$c;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/c;)V

    invoke-static {v2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v2

    new-instance v3, Lcom/socure/docv/capturesdk/common/network/repository/c$b;

    invoke-direct {v3, p0}, Lcom/socure/docv/capturesdk/common/network/repository/c$b;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/c;)V

    invoke-static {v3}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v3

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->a:Lkotlin/k;

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->b:Lkotlin/k;

    iput-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:Lkotlin/k;

    iput-object v3, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->d:Lkotlin/k;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/network/repository/c;)Lcom/socure/docv/capturesdk/common/network/transport/a;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/socure/docv/capturesdk/common/network/repository/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/e;

    return-object p0
.end method

.method public b()Lcom/socure/docv/capturesdk/common/network/repository/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/d;

    return-object p0
.end method

.method public c()Lcom/socure/docv/capturesdk/common/network/repository/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/a;

    return-object p0
.end method
