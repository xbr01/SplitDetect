.class public final Lcoil/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/d<",
        "Lokhttp3/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/map/c;",
        "Lcoil/map/d;",
        "Lokhttp3/v;",
        "",
        "data",
        "Lcoil/request/m;",
        "options",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/v;

    invoke-virtual {p0, p1, p2}, Lcoil/map/c;->b(Lokhttp3/v;Lcoil/request/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/v;Lcoil/request/m;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
