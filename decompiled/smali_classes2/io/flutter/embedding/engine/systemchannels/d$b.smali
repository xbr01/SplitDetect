.class public Lio/flutter/embedding/engine/systemchannels/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public final b:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/d$b;->a:Landroid/view/KeyEvent;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/d$b;->b:Ljava/lang/Character;

    return-void
.end method
