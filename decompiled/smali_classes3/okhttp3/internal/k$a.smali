.class public final Lokhttp3/internal/k$a;
.super Lokhttp3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/k;->a(Lokio/e;Lokhttp3/x;J)Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/k$a",
        "Lokhttp3/e0;",
        "Lokhttp3/x;",
        "q",
        "",
        "i",
        "Lokio/e;",
        "A",
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
.field final synthetic c:Lokhttp3/x;

.field final synthetic d:J

.field final synthetic e:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/x;JLokio/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/k$a;->c:Lokhttp3/x;

    iput-wide p2, p0, Lokhttp3/internal/k$a;->d:J

    iput-object p4, p0, Lokhttp3/internal/k$a;->e:Lokio/e;

    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/k$a;->e:Lokio/e;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/k$a;->d:J

    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/k$a;->c:Lokhttp3/x;

    return-object p0
.end method
