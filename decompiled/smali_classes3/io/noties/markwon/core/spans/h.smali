.class abstract Lio/noties/markwon/core/spans/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lio/noties/markwon/core/spans/h;->a:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lio/noties/markwon/core/spans/h;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lio/noties/markwon/core/spans/h;->c:Landroid/graphics/Paint;

    return-void
.end method

.method static a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lio/noties/markwon/core/spans/h;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method static b()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lio/noties/markwon/core/spans/h;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static c()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lio/noties/markwon/core/spans/h;->b:Landroid/graphics/RectF;

    return-object v0
.end method
