.class public final Lcom/google/android/gms/internal/mlkit_vision_face/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)F

    move-result v0

    move v8, v0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v0

    move v6, v0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/g6;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/g6;-><init>(IIIZZF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/g6;

    return-object p0
.end method
