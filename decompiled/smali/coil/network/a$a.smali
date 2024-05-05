.class final Lcoil/network/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/a;-><init>(Lokio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/d;",
        "e",
        "()Lokhttp3/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/network/a;


# direct methods
.method constructor <init>(Lcoil/network/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/a$a;->a:Lcoil/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lokhttp3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    iget-object p0, p0, Lcoil/network/a$a;->a:Lcoil/network/a;

    invoke-virtual {p0}, Lcoil/network/a;->d()Lokhttp3/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/d$b;->a(Lokhttp3/u;)Lokhttp3/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/network/a$a;->e()Lokhttp3/d;

    move-result-object p0

    return-object p0
.end method
