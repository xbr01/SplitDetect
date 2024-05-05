.class public final synthetic Lcom/google/mlkit/vision/face/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/face/internal/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/l;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/l;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/l;->a:Lcom/google/mlkit/vision/face/internal/l;

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
    new-instance p0, Lcom/google/mlkit/vision/face/internal/c;

    const-class v0, Lcom/google/mlkit/vision/face/internal/e;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/e;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/d;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/c;-><init>(Lcom/google/mlkit/vision/face/internal/e;Lcom/google/mlkit/common/sdkinternal/d;)V

    return-object p0
.end method
