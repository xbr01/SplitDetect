.class final Lokhttp3/internal/http2/e$e$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$e$c;->a:Lokhttp3/internal/http2/e;

    iput p2, p0, Lokhttp3/internal/http2/e$e$c;->b:I

    iput p3, p0, Lokhttp3/internal/http2/e$e$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/e$e$c;->a:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/e$e$c;->b:I

    iget p0, p0, Lokhttp3/internal/http2/e$e$c;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/internal/http2/e;->B1(ZII)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http2/e$e$c;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
