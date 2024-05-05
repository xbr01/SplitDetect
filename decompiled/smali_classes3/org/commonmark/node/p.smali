.class public abstract Lorg/commonmark/node/p;
.super Lorg/commonmark/node/a;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/node/p;->f:Z

    return p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/node/p;->f:Z

    return-void
.end method
