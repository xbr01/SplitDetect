.class public final Lcom/google/android/gms/internal/mlkit_vision_face/e4;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lcom/google/android/gms/internal/mlkit_vision_face/mc;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lcom/google/android/gms/internal/mlkit_vision_face/c2;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/internal/mlkit_vision_face/mc;FFF[Lcom/google/android/gms/internal/mlkit_vision_face/c2;F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->f:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->g:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->h:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->i:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->j:[Lcom/google/android/gms/internal/mlkit_vision_face/mc;

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->k:F

    iput p12, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->l:F

    iput p13, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->m:F

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->n:[Lcom/google/android/gms/internal/mlkit_vision_face/c2;

    iput p15, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->o:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->c:F

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->d:F

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->e:F

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->f:F

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->g:F

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->h:F

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->j:[Lcom/google/android/gms/internal/mlkit_vision_face/mc;

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->k:F

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->l:F

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->m:F

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->n:[Lcom/google/android/gms/internal/mlkit_vision_face/c2;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->i:F

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->o:F

    const/16 p2, 0xf

    .line 16
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
