.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/a2;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzf:I

    return p0
.end method
