.class final Lkotlin/reflect/jvm/internal/z$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/z<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/z$e;->a:Lkotlin/reflect/jvm/internal/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/z$e;->a:Lkotlin/reflect/jvm/internal/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/z$e;->a:Lkotlin/reflect/jvm/internal/z;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/z;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/z$e;->a:Lkotlin/reflect/jvm/internal/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/p;->v(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$e;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p0

    return-object p0
.end method
