.class public Lcom/google/mlkit/common/sdkinternal/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/i;

.field public static final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->b:Lcom/google/android/gms/common/internal/i;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "translate"

    aput-object v3, v1, v2

    const-string v3, "com.google.mlkit.%s.models"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "custom"

    aput-object v4, v1, v2

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "base"

    aput-object v1, v0, v2

    .line 4
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->a:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method
