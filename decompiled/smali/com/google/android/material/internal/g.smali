.class final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(F[F)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    mul-float/2addr p0, v2

    sub-float/2addr v1, p0

    .line 1
    aput v1, p1, v5

    .line 2
    aput v4, p1, v3

    goto :goto_0

    .line 3
    :cond_0
    aput v4, p1, v5

    mul-float/2addr p0, v2

    sub-float/2addr p0, v1

    .line 4
    aput p0, p1, v3

    :goto_0
    return-void
.end method
