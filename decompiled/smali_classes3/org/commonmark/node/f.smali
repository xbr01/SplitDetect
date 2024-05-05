.class public Lorg/commonmark/node/f;
.super Lorg/commonmark/node/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/r;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->l(Lorg/commonmark/node/f;)V

    return-void
.end method
