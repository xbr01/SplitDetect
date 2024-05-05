.class public Lorg/commonmark/node/m;
.super Lorg/commonmark/node/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/y;->z(Lorg/commonmark/node/m;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/m;->f:Ljava/lang/String;

    return-void
.end method
