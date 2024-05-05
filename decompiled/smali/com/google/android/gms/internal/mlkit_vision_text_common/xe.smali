.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/a2;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v13, "CREDIT_CARD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const-string v15, "DOCUMENT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;->zzj:I

    return p0
.end method
