.class public final synthetic Lcom/google/mlkit/vision/face/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/face/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/k;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/k;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/k;->a:Lcom/google/mlkit/vision/face/internal/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/mlkit/vision/face/internal/e;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/face/internal/e;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    return-object p0
.end method
