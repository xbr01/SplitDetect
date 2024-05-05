.class public final enum Lcom/google/mlkit/common/sdkinternal/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zza:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzb:Lcom/google/mlkit/common/sdkinternal/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zzc:[Lcom/google/mlkit/common/sdkinternal/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/a;->zza:Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/a;->zzb:Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/model/a;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/model/a;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/model/a;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/a;

    new-instance v9, Lcom/google/mlkit/common/sdkinternal/model/a;

    const-string v11, "IMAGE_CAPTIONING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/google/mlkit/common/sdkinternal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/model/a;->IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/model/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/mlkit/common/sdkinternal/model/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/model/a;->zzc:[Lcom/google/mlkit/common/sdkinternal/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/model/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/a;->zzc:[Lcom/google/mlkit/common/sdkinternal/model/a;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/model/a;

    return-object v0
.end method
