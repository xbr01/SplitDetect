.class final Lcoil/network/a$b;
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
        "Lokhttp3/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/x;",
        "e",
        "()Lokhttp3/x;"
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

    iput-object p1, p0, Lcoil/network/a$b;->a:Lcoil/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lokhttp3/x;
    .locals 1

    iget-object p0, p0, Lcoil/network/a$b;->a:Lcoil/network/a;

    invoke-virtual {p0}, Lcoil/network/a;->d()Lokhttp3/u;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/x;->e:Lokhttp3/x$a;

    invoke-virtual {v0, p0}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/network/a$b;->e()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method
