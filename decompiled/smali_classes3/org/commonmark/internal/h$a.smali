.class Lorg/commonmark/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/commonmark/parser/block/d;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/commonmark/internal/h$a;->a:Lorg/commonmark/parser/block/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/commonmark/parser/block/d;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/h$a;->a:Lorg/commonmark/parser/block/d;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/h$a;->a:Lorg/commonmark/parser/block/d;

    instance-of v0, p0, Lorg/commonmark/internal/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/commonmark/internal/r;

    .line 3
    invoke-virtual {p0}, Lorg/commonmark/internal/r;->i()Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method
