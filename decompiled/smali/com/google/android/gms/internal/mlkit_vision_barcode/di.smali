.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/di;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[Landroid/graphics/Point;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

.field private final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

.field private final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/ai;

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ci;

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/bi;

.field private final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/xh;

.field private final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/th;

.field private final n:Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;

.field private final o:Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/wh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;Lcom/google/android/gms/internal/mlkit_vision_barcode/ai;Lcom/google/android/gms/internal/mlkit_vision_barcode/ci;Lcom/google/android/gms/internal/mlkit_vision_barcode/bi;Lcom/google/android/gms/internal/mlkit_vision_barcode/xh;Lcom/google/android/gms/internal/mlkit_vision_barcode/th;Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/ai;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ci;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/bi;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/xh;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/th;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->f:I

    return p0
.end method

.method public final C()Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final E()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->d:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->g(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->e:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->f:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/ai;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ci;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/bi;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/xh;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/th;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/uh;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
