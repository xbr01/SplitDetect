.class public Lorg/commonmark/node/c;
.super Lorg/commonmark/node/p;
.source "SourceFile"


# instance fields
.field private g:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->n(Lorg/commonmark/node/c;)V

    return-void
.end method

.method public p()C
    .locals 0

    iget-char p0, p0, Lorg/commonmark/node/c;->g:C

    return p0
.end method

.method public q(C)V
    .locals 0

    iput-char p1, p0, Lorg/commonmark/node/c;->g:C

    return-void
.end method
