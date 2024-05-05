.class final Lkotlin/reflect/jvm/internal/q$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/q;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q$c;->a:Lkotlin/reflect/jvm/internal/q;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/q$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$c;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$c;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/q;->F(Lkotlin/reflect/jvm/internal/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/p;->t(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$c;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    return-object p0
.end method
