.class Lorg/commonmark/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/commonmark/internal/n$a;->a:I

    .line 3
    iput-boolean p2, p0, Lorg/commonmark/internal/n$a;->c:Z

    .line 4
    iput-boolean p3, p0, Lorg/commonmark/internal/n$a;->b:Z

    return-void
.end method
