.class public Lorg/commonmark/node/s;
.super Lorg/commonmark/node/p;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->v(Lorg/commonmark/node/s;)V

    return-void
.end method

.method public p()C
    .locals 0

    iget-char p0, p0, Lorg/commonmark/node/s;->h:C

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lorg/commonmark/node/s;->g:I

    return p0
.end method

.method public r(C)V
    .locals 0

    iput-char p1, p0, Lorg/commonmark/node/s;->h:C

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/s;->g:I

    return-void
.end method
