.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 4
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 5
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 6
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 7
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 8
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 9
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 10
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 11
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 12
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 13
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 14
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 15
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 16
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    if-lez v0, :cond_0

    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
