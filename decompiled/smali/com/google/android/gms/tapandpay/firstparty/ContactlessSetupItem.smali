.class public final Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/j0;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method