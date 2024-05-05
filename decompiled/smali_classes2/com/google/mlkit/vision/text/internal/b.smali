.class public final Lcom/google/mlkit/vision/text/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/mlkit/vision/text/d;)[Lcom/google/android/gms/common/d;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lcom/google/android/gms/common/d;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 4
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->f:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_0
    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 5
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->h:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 6
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->k:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_2
    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 7
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->j:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_3
    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->i:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_4
    new-array p0, v1, [Lcom/google/android/gms/common/d;

    .line 9
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->g:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
