.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Rect;

.field private c:[F

.field private d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field final synthetic e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->TRANSFORM:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 10
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->CLIP_RECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->CLIP_RRECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->c:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-object p0
.end method
