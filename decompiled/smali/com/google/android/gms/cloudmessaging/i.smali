.class public final Lcom/google/android/gms/cloudmessaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;

.field b:Lcom/google/android/gms/cloudmessaging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Lcom/google/android/gms/cloudmessaging/c;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Lcom/google/android/gms/cloudmessaging/c;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/cloudmessaging/c;->y(Landroid/os/Message;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/i;->a()Landroid/os/IBinder;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/cloudmessaging/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/i;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/i;->a()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/i;->a:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Lcom/google/android/gms/cloudmessaging/c;

    .line 2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
