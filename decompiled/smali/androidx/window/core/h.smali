.class public final Landroidx/window/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB)\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/core/h;",
        "",
        "",
        "toString",
        "other",
        "",
        "d",
        "",
        "",
        "equals",
        "hashCode",
        "a",
        "I",
        "f",
        "()I",
        "major",
        "b",
        "g",
        "minor",
        "c",
        "i",
        "patch",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Ljava/math/BigInteger;",
        "e",
        "Lkotlin/k;",
        "()Ljava/math/BigInteger;",
        "bigInteger",
        "<init>",
        "(IIILjava/lang/String;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/core/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Landroidx/window/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Landroidx/window/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroidx/window/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Landroidx/window/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/h;->f:Landroidx/window/core/h$a;

    .line 1
    new-instance v0, Landroidx/window/core/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/h;->g:Landroidx/window/core/h;

    .line 2
    new-instance v0, Landroidx/window/core/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/h;->h:Landroidx/window/core/h;

    .line 3
    new-instance v0, Landroidx/window/core/h;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/h;->i:Landroidx/window/core/h;

    .line 4
    sput-object v0, Landroidx/window/core/h;->j:Landroidx/window/core/h;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/h;->a:I

    .line 3
    iput p2, p0, Landroidx/window/core/h;->b:I

    .line 4
    iput p3, p0, Landroidx/window/core/h;->c:I

    .line 5
    iput-object p4, p0, Landroidx/window/core/h;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/window/core/h$b;

    invoke-direct {p1, p0}, Landroidx/window/core/h$b;-><init>(Landroidx/window/core/h;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/h;->e:Lkotlin/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/h;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/window/core/h;
    .locals 1

    sget-object v0, Landroidx/window/core/h;->h:Landroidx/window/core/h;

    return-object v0
.end method

.method private final e()Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, Landroidx/window/core/h;->e:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-bigInteger>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/window/core/h;

    invoke-virtual {p0, p1}, Landroidx/window/core/h;->d(Landroidx/window/core/h;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/window/core/h;)I
    .locals 1
    .param p1    # Landroidx/window/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/h;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1}, Landroidx/window/core/h;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/window/core/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/window/core/h;->a:I

    check-cast p1, Landroidx/window/core/h;

    iget v2, p1, Landroidx/window/core/h;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/h;->b:I

    iget v2, p1, Landroidx/window/core/h;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Landroidx/window/core/h;->c:I

    iget p1, p1, Landroidx/window/core/h;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/window/core/h;->a:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/window/core/h;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/h;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/window/core/h;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget p0, p0, Landroidx/window/core/h;->c:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/window/core/h;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/window/core/h;->d:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/window/core/h;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
