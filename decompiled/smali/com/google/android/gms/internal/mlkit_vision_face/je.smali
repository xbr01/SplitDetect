.class public final Lcom/google/android/gms/internal/mlkit_vision_face/je;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Rect;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->f:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->g:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->h:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->i:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->d:F

    return p0
.end method

.method public final C()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->g:F

    return p0
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->c:F

    return p0
.end method

.method public final E()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->h:F

    return p0
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->e:F

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->a:I

    return p0
.end method

.method public final H()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->k:Ljava/util/List;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->j:Ljava/util/List;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->f:F

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->b:Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->c:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->d:F

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->e:F

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->f:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->g:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->h:F

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->i:F

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->j:Ljava/util/List;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/je;->k:Ljava/util/List;

    const/16 p2, 0xb

    .line 12
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
