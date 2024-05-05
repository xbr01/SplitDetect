.class public final Lokhttp3/internal/i$b;
.super Lokhttp3/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/i;->d(Lokio/f;Lokhttp3/x;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/internal/i$b",
        "Lokhttp3/c0;",
        "Lokhttp3/x;",
        "b",
        "",
        "a",
        "Lokio/d;",
        "sink",
        "Lkotlin/c0;",
        "g",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/x;

.field final synthetic c:Lokio/f;


# direct methods
.method constructor <init>(Lokhttp3/x;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/i$b;->b:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/internal/i$b;->c:Lokio/f;

    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/i$b;->c:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->F()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/i$b;->b:Lokhttp3/x;

    return-object p0
.end method

.method public g(Lokio/d;)V
    .locals 1
    .param p1    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/i$b;->c:Lokio/f;

    invoke-interface {p1, p0}, Lokio/d;->E0(Lokio/f;)Lokio/d;

    return-void
.end method
