.class public final synthetic Lcom/google/zxing/client/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lcom/google/zxing/client/android/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/android/d;

    invoke-direct {v0}, Lcom/google/zxing/client/android/d;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/d;->a:Lcom/google/zxing/client/android/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/zxing/client/android/e;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
