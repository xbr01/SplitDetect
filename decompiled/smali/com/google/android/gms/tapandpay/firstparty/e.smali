.class public final Lcom/google/android/gms/tapandpay/firstparty/e;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/f;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->a:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->b:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->c:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/e;->d:Z

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
