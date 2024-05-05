.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/barcode/internal/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/d;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/d;->a:Lcom/google/mlkit/vision/barcode/internal/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Lcom/google/mlkit/vision/barcode/internal/f;

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/internal/f;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/d;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/vision/barcode/internal/f;Lcom/google/mlkit/common/sdkinternal/d;)V

    return-object v0
.end method
