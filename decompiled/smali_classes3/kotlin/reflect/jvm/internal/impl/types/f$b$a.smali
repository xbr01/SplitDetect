.class final Lkotlin/reflect/jvm/internal/impl/types/f$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/f$b;->a(Lkotlin/reflect/jvm/internal/impl/types/f1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/f1;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/model/p;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/k;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/model/k;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/model/p;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/model/p;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->s(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
