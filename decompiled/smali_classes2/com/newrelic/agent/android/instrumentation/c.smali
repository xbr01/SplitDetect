.class public Lcom/newrelic/agent/android/instrumentation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "category"

    aput-object v3, v1, v2

    const-class v2, Lcom/newrelic/agent/android/instrumentation/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "IMAGE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/c;->a:Ljava/util/ArrayList;

    const-string v1, "BitmapFactory#decodeByteArray"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/c;->a:Ljava/util/ArrayList;

    const-string v1, "BitmapFactory#decodeByteArray"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/c;->a:Ljava/util/ArrayList;

    const-string v1, "BitmapFactory#decodeStream"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method
