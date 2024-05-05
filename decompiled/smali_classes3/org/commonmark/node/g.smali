.class public Lorg/commonmark/node/g;
.super Lorg/commonmark/node/a;
.source "SourceFile"


# instance fields
.field private f:C

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->j(Lorg/commonmark/node/g;)V

    return-void
.end method

.method public n()C
    .locals 0

    iget-char p0, p0, Lorg/commonmark/node/g;->f:C

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lorg/commonmark/node/g;->h:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lorg/commonmark/node/g;->g:I

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(C)V
    .locals 0

    iput-char p1, p0, Lorg/commonmark/node/g;->f:C

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/g;->h:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/g;->g:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/g;->i:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/g;->j:Ljava/lang/String;

    return-void
.end method
