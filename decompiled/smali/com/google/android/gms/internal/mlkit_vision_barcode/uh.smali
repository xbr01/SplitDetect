.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

.field private final e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/rh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;[Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/rh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/rh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->f:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/rh;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
