.class public Lio/flutter/embedding/engine/systemchannels/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .locals 3
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->b:Ljava/lang/Number;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->c:Ljava/lang/Number;

    move v1, p4

    .line 5
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->e:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->f:Ljava/lang/Object;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->g:Ljava/lang/Object;

    move v1, p8

    .line 9
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->h:I

    move v1, p9

    .line 10
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->i:I

    move v1, p10

    .line 11
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->j:F

    move v1, p11

    .line 12
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->k:F

    move v1, p12

    .line 13
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->l:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->o:I

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->p:J

    return-void
.end method
