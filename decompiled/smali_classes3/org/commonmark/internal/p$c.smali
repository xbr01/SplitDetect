.class Lorg/commonmark/internal/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/commonmark/node/p;

.field final b:I


# direct methods
.method constructor <init>(Lorg/commonmark/node/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/commonmark/internal/p$c;->a:Lorg/commonmark/node/p;

    .line 3
    iput p2, p0, Lorg/commonmark/internal/p$c;->b:I

    return-void
.end method
