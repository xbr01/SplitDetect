.class final Lcoil/disk/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/d$c;",
        "Lcoil/disk/a$c;",
        "Lkotlin/c0;",
        "close",
        "Lcoil/disk/d$b;",
        "d",
        "Lcoil/disk/b$d;",
        "Lcoil/disk/b;",
        "a",
        "Lcoil/disk/b$d;",
        "snapshot",
        "Lokio/z;",
        "e",
        "()Lokio/z;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/b$d;)V",
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
.field private final a:Lcoil/disk/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/b$d;)V
    .locals 0
    .param p1    # Lcoil/disk/b$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/d$c;->a:Lcoil/disk/b$d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcoil/disk/d$c;->a:Lcoil/disk/b$d;

    invoke-virtual {p0}, Lcoil/disk/b$d;->close()V

    return-void
.end method

.method public d()Lcoil/disk/d$b;
    .locals 1

    iget-object p0, p0, Lcoil/disk/d$c;->a:Lcoil/disk/b$d;

    invoke-virtual {p0}, Lcoil/disk/b$d;->d()Lcoil/disk/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcoil/disk/d$b;

    invoke-direct {v0, p0}, Lcoil/disk/d$b;-><init>(Lcoil/disk/b$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lokio/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/d$c;->a:Lcoil/disk/b$d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil/disk/b$d;->f(I)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lokio/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/d$c;->a:Lcoil/disk/b$d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/b$d;->f(I)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0()Lcoil/disk/a$b;
    .locals 0

    invoke-virtual {p0}, Lcoil/disk/d$c;->d()Lcoil/disk/d$b;

    move-result-object p0

    return-object p0
.end method
