.class final Lkotlinx/serialization/descriptors/g$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/g;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/descriptors/g;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/g$a;->a:Lkotlinx/serialization/descriptors/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/descriptors/g$a;->a:Lkotlinx/serialization/descriptors/g;

    invoke-static {p0}, Lkotlinx/serialization/descriptors/g;->j(Lkotlinx/serialization/descriptors/g;)[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/serialization/internal/e1;->a(Lkotlinx/serialization/descriptors/f;[Lkotlinx/serialization/descriptors/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/g$a;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
