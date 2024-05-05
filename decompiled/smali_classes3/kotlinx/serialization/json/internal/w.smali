.class public Lkotlinx/serialization/json/internal/w;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J#\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u0010\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0003H\u0016R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0014\u0010@\u001a\u00020>8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R\u001a\u0010D\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010B\u001a\u0004\u00086\u0010CR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/w;",
        "Lkotlinx/serialization/json/f;",
        "Lkotlinx/serialization/encoding/a;",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "Lkotlin/c0;",
        "Q",
        "J",
        "",
        "M",
        "index",
        "",
        "K",
        "N",
        "",
        "key",
        "P",
        "L",
        "O",
        "Lkotlinx/serialization/json/JsonElement;",
        "i",
        "T",
        "Lkotlinx/serialization/a;",
        "deserializer",
        "B",
        "(Lkotlinx/serialization/a;)Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/c;",
        "c",
        "b",
        "u",
        "",
        "l",
        "x",
        "e",
        "",
        "C",
        "",
        "D",
        "j",
        "",
        "r",
        "",
        "E",
        "",
        "G",
        "",
        "f",
        "n",
        "inlineDescriptor",
        "Lkotlinx/serialization/encoding/e;",
        "z",
        "enumDescriptor",
        "g",
        "Lkotlinx/serialization/json/a;",
        "a",
        "Lkotlinx/serialization/json/a;",
        "d",
        "()Lkotlinx/serialization/json/a;",
        "json",
        "Lkotlinx/serialization/json/internal/c0;",
        "Lkotlinx/serialization/json/internal/c0;",
        "mode",
        "Lkotlinx/serialization/json/internal/a;",
        "Lkotlinx/serialization/json/internal/a;",
        "lexer",
        "Lkotlinx/serialization/modules/c;",
        "Lkotlinx/serialization/modules/c;",
        "()Lkotlinx/serialization/modules/c;",
        "serializersModule",
        "I",
        "currentIndex",
        "Lkotlinx/serialization/json/e;",
        "Lkotlinx/serialization/json/e;",
        "configuration",
        "Lkotlinx/serialization/json/internal/m;",
        "Lkotlinx/serialization/json/internal/m;",
        "elementMarker",
        "<init>",
        "(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/internal/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/serialization/json/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/c0;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Lkotlinx/serialization/modules/c;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/modules/c;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lkotlinx/serialization/json/internal/w;->e:I

    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/m;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/descriptors/f;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/m;

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final K(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->c()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->L()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p2

    sget-object v3, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v3}, Lkotlinx/serialization/json/e;->l()Z

    move-result v3

    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->E(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/o;->d(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final L()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/w;->e:I

    if-eq v1, v5, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const-string v0, "Expected end of the array or comma"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 4
    iput v5, p0, Lkotlinx/serialization/json/internal/w;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v5

    .line 5
    :cond_3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const-string v0, "Unexpected trailing comma"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final M()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/w;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->n(C)V

    :cond_2
    move v0, v3

    .line 4
    :goto_1
    iget-object v5, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/w;->e:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    xor-int/2addr v0, v2

    .line 6
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    move-result v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Unexpected trailing comma"

    .line 7
    invoke-virtual {v1, p0, v3}, Lkotlinx/serialization/json/internal/a;->w(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 8
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    move-result v3

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Expected comma after the key-value pair"

    .line 10
    invoke-virtual {v1, p0, v3}, Lkotlinx/serialization/json/internal/a;->w(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/w;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/w;->e:I

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    :goto_3
    return v4

    .line 12
    :cond_8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v0, 0x0

    const-string v1, "Expected \'}\', but had \',\' instead"

    const/4 v2, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final N(Lkotlinx/serialization/descriptors/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/w;->O()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/a;->n(C)V

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/o;->d(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-eq v1, v3, :cond_2

    .line 6
    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v3}, Lkotlinx/serialization/json/e;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/w;->K(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->K()Z

    move-result v1

    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/m;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/m;->c(I)V

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/w;->P(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/m;

    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->d()I

    move-result p0

    :goto_3
    return p0

    .line 11
    :cond_6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Unexpected trailing comma"

    invoke-static {p0, v1, v2, p1, v0}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->G(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->K()Z

    move-result p0

    return p0
.end method

.method private final Q(Lkotlinx/serialization/descriptors/f;)V
    .locals 2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/u;->d(Lkotlinx/serialization/json/f;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C()B
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public D()S
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public E()F
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/n;->i(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public G()D
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v3}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/e;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/n;->i(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-wide v0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/modules/c;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/w;->Q(Lkotlinx/serialization/descriptors/f;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/c0;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/c0;->end:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/a;->n(C)V

    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/d0;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    iget-char v2, v0, Lkotlinx/serialization/json/internal/c0;->begin:C

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->n(C)V

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/w;->J()V

    .line 4
    sget-object v1, Lkotlinx/serialization/json/internal/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/c0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/w;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/w;

    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    .line 10
    invoke-direct {v1, v2, v0, p0, p1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;)V

    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->i()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->g()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public f()C
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public g(Lkotlinx/serialization/descriptors/f;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/o;->e(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i()Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/internal/t;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/json/internal/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public l()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/m;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public x(Lkotlinx/serialization/descriptors/f;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/c0;

    sget-object v1, Lkotlinx/serialization/json/internal/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/w;->L()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/w;->N(Lkotlinx/serialization/descriptors/f;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/w;->M()I

    move-result p0

    :goto_0
    return p0
.end method

.method public z(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/l;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/a;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/a;->z(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
