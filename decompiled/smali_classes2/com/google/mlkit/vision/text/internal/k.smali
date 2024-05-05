.class public final synthetic Lcom/google/mlkit/vision/text/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ei;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/k;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/k;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/k;->a:Lcom/google/mlkit/vision/text/internal/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/text/a$e;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/a$e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
