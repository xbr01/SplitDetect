.class public final Lio/flutter/plugin/editing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lio/flutter/plugin/editing/e;->e:I

    .line 10
    iput p3, p0, Lio/flutter/plugin/editing/e;->f:I

    .line 11
    iput p4, p0, Lio/flutter/plugin/editing/e;->g:I

    .line 12
    iput p5, p0, Lio/flutter/plugin/editing/e;->h:I

    const-string p2, ""

    const/4 p3, -0x1

    .line 13
    invoke-direct {p0, p1, p2, p3, p3}, Lio/flutter/plugin/editing/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lio/flutter/plugin/editing/e;->e:I

    .line 3
    iput p6, p0, Lio/flutter/plugin/editing/e;->f:I

    .line 4
    iput p7, p0, Lio/flutter/plugin/editing/e;->g:I

    .line 5
    iput p8, p0, Lio/flutter/plugin/editing/e;->h:I

    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p4, p2, p3}, Lio/flutter/plugin/editing/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/e;->a:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/editing/e;->b:Ljava/lang/CharSequence;

    .line 3
    iput p3, p0, Lio/flutter/plugin/editing/e;->c:I

    .line 4
    iput p4, p0, Lio/flutter/plugin/editing/e;->d:I

    return-void
.end method


# virtual methods
.method public b()Lorg/json/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "oldText"

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/editing/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "deltaText"

    .line 3
    iget-object v2, p0, Lio/flutter/plugin/editing/e;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "deltaStart"

    .line 4
    iget v2, p0, Lio/flutter/plugin/editing/e;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "deltaEnd"

    .line 5
    iget v2, p0, Lio/flutter/plugin/editing/e;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "selectionBase"

    .line 6
    iget v2, p0, Lio/flutter/plugin/editing/e;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "selectionExtent"

    .line 7
    iget v2, p0, Lio/flutter/plugin/editing/e;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "composingBase"

    .line 8
    iget v2, p0, Lio/flutter/plugin/editing/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "composingExtent"

    .line 9
    iget p0, p0, Lio/flutter/plugin/editing/e;->h:I

    invoke-virtual {v0, v1, p0}, Lorg/json/b;->L(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create JSONObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextEditingDelta"

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
