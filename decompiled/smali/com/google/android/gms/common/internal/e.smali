.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/s;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/s;ZZ[II[I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-void
.end method


# virtual methods
.method public B()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    return-object p0
.end method

.method public C()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    return p0
.end method

.method public final F()Lcom/google/android/gms/common/internal/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/e;->e:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->D()Z

    move-result p2

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->E()Z

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->B()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;I[IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->h()I

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->C()[I

    move-result-object p0

    const/4 p2, 0x6

    .line 12
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;I[IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
