.class public final Lcoil/memory/f$b;
.super Landroidx/collection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/f;-><init>(ILcoil/memory/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "Lcoil/memory/c$b;",
        "Lcoil/memory/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "coil/memory/f$b",
        "Landroidx/collection/f;",
        "Lcoil/memory/c$b;",
        "Lcoil/memory/f$a;",
        "key",
        "value",
        "",
        "b",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lkotlin/c0;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/memory/f;


# direct methods
.method constructor <init>(ILcoil/memory/f;)V
    .locals 0

    iput-object p2, p0, Lcoil/memory/f$b;->a:Lcoil/memory/f;

    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLcoil/memory/c$b;Lcoil/memory/f$a;Lcoil/memory/f$a;)V
    .locals 0
    .param p2    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/memory/f$b;->a:Lcoil/memory/f;

    invoke-static {p0}, Lcoil/memory/f;->d(Lcoil/memory/f;)Lcoil/memory/i;

    move-result-object p0

    invoke-virtual {p3}, Lcoil/memory/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/f$a;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3}, Lcoil/memory/f$a;->c()I

    move-result p3

    invoke-interface {p0, p2, p1, p4, p3}, Lcoil/memory/i;->c(Lcoil/memory/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method protected b(Lcoil/memory/c$b;Lcoil/memory/f$a;)I
    .locals 0
    .param p1    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcoil/memory/f$a;->c()I

    move-result p0

    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/c$b;

    check-cast p3, Lcoil/memory/f$a;

    check-cast p4, Lcoil/memory/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/f$b;->a(ZLcoil/memory/c$b;Lcoil/memory/f$a;Lcoil/memory/f$a;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/c$b;

    check-cast p2, Lcoil/memory/f$a;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/f$b;->b(Lcoil/memory/c$b;Lcoil/memory/f$a;)I

    move-result p0

    return p0
.end method
