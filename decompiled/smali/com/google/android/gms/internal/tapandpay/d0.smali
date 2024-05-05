.class public abstract Lcom/google/android/gms/internal/tapandpay/d0;
.super Lcom/google/android/gms/internal/tapandpay/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/tapandpay/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tapandpay/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->e(Landroid/os/Parcel;)Z

    move-result p3

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->p0(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/issuer/g;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->Z0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/g;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->J(Lcom/google/android/gms/common/api/Status;[B)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/h0;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->v(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/h0;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/gms/tapandpay/issuer/j;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->X(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/j;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->e(Landroid/os/Parcel;)Z

    move-result p3

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->j0(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 26
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/u0;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->u0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/u0;)V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    sget-object p3, Lcom/google/android/gms/tapandpay/quickaccesswallet/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/quickaccesswallet/a;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->c0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/quickaccesswallet/a;)V

    goto/16 :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/y0;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->G0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/y0;)V

    goto/16 :goto_0

    .line 37
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->H(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 40
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->C(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 43
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    sget-object p3, Lcom/google/android/gms/tapandpay/globalactions/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/globalactions/a;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->V0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/globalactions/a;)V

    goto/16 :goto_0

    .line 51
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/q;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->h(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/q;)V

    goto/16 :goto_0

    .line 55
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->F0(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 58
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/w0;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->W0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/w0;)V

    goto/16 :goto_0

    .line 62
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->O(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 65
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/c;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->q0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/c;)V

    goto/16 :goto_0

    .line 69
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/o0;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->t(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/o0;)V

    goto/16 :goto_0

    .line 73
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/s0;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->l(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/s0;)V

    goto/16 :goto_0

    .line 77
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->m(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 80
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/a1;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 83
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->i1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/a1;)V

    goto/16 :goto_0

    .line 84
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/e;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->M(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/e;)V

    goto/16 :goto_0

    .line 88
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->S(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 91
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->l0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->i0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->n(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->e(Landroid/os/Parcel;)Z

    move-result p3

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->h0(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 106
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/issuer/k;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->J0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/k;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 113
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->f0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->c1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;)V

    goto/16 :goto_0

    .line 122
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 123
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/m0;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 125
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->Q(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/m0;)V

    goto/16 :goto_0

    .line 126
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 128
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->X0(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 129
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->e(Landroid/os/Parcel;)Z

    move-result p3

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->m1(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 133
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 135
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->s0(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 136
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->e(Landroid/os/Parcel;)Z

    move-result p3

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->z0(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 140
    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/tapandpay/e0;->zza()V

    goto/16 :goto_0

    .line 141
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 143
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->O0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 144
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/k0;

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 147
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->S0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/k0;)V

    goto :goto_0

    .line 148
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 151
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->H0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 154
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/q0;

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->A0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/q0;)V

    goto :goto_0

    .line 158
    :pswitch_2c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 161
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/tapandpay/e0;->o1(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto :goto_0

    .line 162
    :pswitch_2d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 164
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/tapandpay/e0;->P0(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
