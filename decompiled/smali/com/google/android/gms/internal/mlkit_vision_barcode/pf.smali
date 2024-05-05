.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;

.field public k:Lcom/google/android/gms/internal/mlkit_vision_barcode/j9;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

.field public m:Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;

.field public n:Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;Lcom/google/android/gms/internal/mlkit_vision_barcode/j9;Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->b:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->o:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->e:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->p:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->q:D

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/j9;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->a:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->d:I

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->e:[Landroid/graphics/Point;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/i8;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/j9;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/g6;

    const/16 v2, 0xe

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;

    const/16 v2, 0xf

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->o:[B

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->g(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->p:Z

    const/16 v1, 0x11

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->q:D

    const/16 p0, 0x12

    .line 18
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->h(Landroid/os/Parcel;ID)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
