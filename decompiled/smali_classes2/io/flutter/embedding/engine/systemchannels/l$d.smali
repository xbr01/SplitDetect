.class public Lio/flutter/embedding/engine/systemchannels/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/l$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lio/flutter/embedding/engine/systemchannels/l$d$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$d$a;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->e:D

    .line 5
    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->f:D

    .line 6
    iput-wide p7, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->c:D

    .line 7
    iput-wide p9, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->d:D

    .line 8
    iput p11, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->g:I

    .line 9
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->h:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    .line 10
    iput-object p13, p0, Lio/flutter/embedding/engine/systemchannels/l$d;->i:Ljava/nio/ByteBuffer;

    return-void
.end method
