.class public final Lcoil/transition/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/transition/a$a;",
        "Lcoil/transition/c$a;",
        "Lcoil/transition/d;",
        "target",
        "Lcoil/request/j;",
        "result",
        "Lcoil/transition/c;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "c",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "d",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
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
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcoil/transition/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcoil/transition/a$a;->c:I

    .line 3
    iput-boolean p2, p0, Lcoil/transition/a$a;->d:Z

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/transition/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/transition/d;Lcoil/request/j;)Lcoil/transition/c;
    .locals 2
    .param p1    # Lcoil/transition/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/request/p;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcoil/transition/c$a;->b:Lcoil/transition/c$a;

    invoke-interface {p0, p1, p2}, Lcoil/transition/c$a;->a(Lcoil/transition/d;Lcoil/request/j;)Lcoil/transition/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/p;

    invoke-virtual {v0}, Lcoil/request/p;->c()Lcoil/decode/d;

    move-result-object v0

    sget-object v1, Lcoil/decode/d;->MEMORY_CACHE:Lcoil/decode/d;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Lcoil/transition/c$a;->b:Lcoil/transition/c$a;

    invoke-interface {p0, p1, p2}, Lcoil/transition/c$a;->a(Lcoil/transition/d;Lcoil/request/j;)Lcoil/transition/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcoil/transition/a;

    iget v1, p0, Lcoil/transition/a$a;->c:I

    iget-boolean p0, p0, Lcoil/transition/a$a;->d:Z

    invoke-direct {v0, p1, p2, v1, p0}, Lcoil/transition/a;-><init>(Lcoil/transition/d;Lcoil/request/j;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcoil/transition/a$a;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcoil/transition/a$a;->c:I

    check-cast p1, Lcoil/transition/a$a;

    iget v2, p1, Lcoil/transition/a$a;->c:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean p0, p0, Lcoil/transition/a$a;->d:Z

    iget-boolean p1, p1, Lcoil/transition/a$a;->d:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean p0, p0, Lcoil/transition/a$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
