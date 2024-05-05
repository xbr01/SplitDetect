.class public Lorg/commonmark/internal/d;
.super Lorg/commonmark/parser/block/f;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/commonmark/parser/block/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/commonmark/internal/d;->b:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/d;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/commonmark/internal/d;->d:Z

    .line 5
    iput-object p1, p0, Lorg/commonmark/internal/d;->a:[Lorg/commonmark/parser/block/d;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/commonmark/parser/block/f;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/d;->c:I

    return-object p0
.end method

.method public b(I)Lorg/commonmark/parser/block/f;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/d;->b:I

    return-object p0
.end method

.method public e()Lorg/commonmark/parser/block/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/d;->d:Z

    return-object p0
.end method

.method public f()[Lorg/commonmark/parser/block/d;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/d;->a:[Lorg/commonmark/parser/block/d;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/d;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/d;->b:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/internal/d;->d:Z

    return p0
.end method
