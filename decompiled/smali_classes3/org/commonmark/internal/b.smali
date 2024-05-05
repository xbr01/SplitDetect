.class public Lorg/commonmark/internal/b;
.super Lorg/commonmark/parser/block/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/c;-><init>()V

    .line 2
    iput p1, p0, Lorg/commonmark/internal/b;->a:I

    .line 3
    iput p2, p0, Lorg/commonmark/internal/b;->b:I

    .line 4
    iput-boolean p3, p0, Lorg/commonmark/internal/b;->c:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/b;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/b;->a:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/internal/b;->c:Z

    return p0
.end method
