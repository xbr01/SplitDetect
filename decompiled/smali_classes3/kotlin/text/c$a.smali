.class public final Lkotlin/text/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/h;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lkotlin/ranges/h;

.field private e:I

.field final synthetic f:Lkotlin/text/c;


# direct methods
.method constructor <init>(Lkotlin/text/c;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/c$a;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/text/c;->e(Lkotlin/text/c;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/l;->j(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/c$a;->b:I

    .line 4
    iput p1, p0, Lkotlin/text/c$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/c$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v0}, Lkotlin/text/c;->d(Lkotlin/text/c;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/c$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/c$a;->e:I

    iget-object v4, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v4}, Lkotlin/text/c;->d(Lkotlin/text/c;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/c$a;->c:I

    iget-object v4, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v4}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lkotlin/ranges/h;

    iget v1, p0, Lkotlin/text/c$a;->b:I

    iget-object v4, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v4}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/j;->V(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/h;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    .line 6
    iput v2, p0, Lkotlin/text/c$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v0}, Lkotlin/text/c;->b(Lkotlin/text/c;)Lkotlin/jvm/functions/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v4}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/c$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lkotlin/ranges/h;

    iget v1, p0, Lkotlin/text/c$a;->b:I

    iget-object v4, p0, Lkotlin/text/c$a;->f:Lkotlin/text/c;

    invoke-static {v4}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/j;->V(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/h;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    .line 9
    iput v2, p0, Lkotlin/text/c$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/c$a;->b:I

    invoke-static {v4, v2}, Lkotlin/ranges/l;->n(II)Lkotlin/ranges/h;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/c$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/c$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/c$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lkotlin/ranges/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/c$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/c$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/c$a;->d:Lkotlin/ranges/h;

    .line 6
    iput v1, p0, Lkotlin/text/c$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/c$a;->a()V

    .line 3
    :cond_0
    iget p0, p0, Lkotlin/text/c$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/text/c$a;->b()Lkotlin/ranges/h;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
