.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public final c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 8
    sget-object p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    return-void
.end method
