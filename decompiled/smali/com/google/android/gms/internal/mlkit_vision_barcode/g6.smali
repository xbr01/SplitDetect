.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

.field public e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

.field public f:[Ljava/lang/String;

.field public g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;[Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/d3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/d3;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->f:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/d3;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
