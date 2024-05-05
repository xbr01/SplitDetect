.class public Lorg/commonmark/node/i;
.super Lorg/commonmark/node/a;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->g(Lorg/commonmark/node/i;)V

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lorg/commonmark/node/i;->f:I

    return p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/i;->f:I

    return-void
.end method
