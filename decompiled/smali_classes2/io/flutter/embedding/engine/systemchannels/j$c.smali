.class public Lio/flutter/embedding/engine/systemchannels/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/j$c;->a:I

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/j$c;->b:Ljava/lang/String;

    return-void
.end method
