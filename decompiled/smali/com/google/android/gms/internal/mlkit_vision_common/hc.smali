.class public final Lcom/google/android/gms/internal/mlkit_vision_common/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_common/wb;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/hc;->b(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/gc;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->c(Lcom/google/android/gms/internal/mlkit_vision_common/gc;Lcom/google/android/gms/internal/mlkit_vision_common/e8;)V

    return-void
.end method

.method private static b(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/gc;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/gc;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/gc;-><init>(IIIIIJI)V

    return-object v0
.end method
