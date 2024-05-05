.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/lb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->f:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->i:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->f:F

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->h:I

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->i:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->j:I

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->k:I

    const/16 p2, 0xc

    .line 12
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
