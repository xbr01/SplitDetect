.class final Lcoil/disk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/disk/d$b;",
        "Lcoil/disk/a$b;",
        "Lcoil/disk/d$c;",
        "b",
        "Lkotlin/c0;",
        "a",
        "Lcoil/disk/b$b;",
        "Lcoil/disk/b;",
        "Lcoil/disk/b$b;",
        "editor",
        "Lokio/z;",
        "e",
        "()Lokio/z;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/b$b;)V",
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
.field private final a:Lcoil/disk/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/b$b;)V
    .locals 0
    .param p1    # Lcoil/disk/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    invoke-virtual {p0}, Lcoil/disk/b$b;->a()V

    return-void
.end method

.method public b()Lcoil/disk/d$c;
    .locals 1

    iget-object p0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    invoke-virtual {p0}, Lcoil/disk/b$b;->c()Lcoil/disk/b$d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcoil/disk/d$c;

    invoke-direct {v0, p0}, Lcoil/disk/d$c;-><init>(Lcoil/disk/b$d;)V

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

    iget-object p0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil/disk/b$b;->f(I)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lcoil/disk/a$c;
    .locals 0

    invoke-virtual {p0}, Lcoil/disk/d$b;->b()Lcoil/disk/d$c;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lokio/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/b$b;->f(I)Lokio/z;

    move-result-object p0

    return-object p0
.end method
