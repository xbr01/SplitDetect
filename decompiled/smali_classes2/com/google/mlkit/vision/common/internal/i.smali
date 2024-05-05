.class public final synthetic Lcom/google/mlkit/vision/common/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/i;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/i;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/i;->a:Lcom/google/mlkit/vision/common/internal/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/e$a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/e;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/e;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
