.class public Lorg/commonmark/node/o;
.super Lorg/commonmark/node/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/r;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/o;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/commonmark/node/o;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/commonmark/node/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->t(Lorg/commonmark/node/o;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/o;->h:Ljava/lang/String;

    return-object p0
.end method
