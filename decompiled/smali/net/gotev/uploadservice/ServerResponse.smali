.class public Lnet/gotev/uploadservice/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/gotev/uploadservice/ServerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:[B

.field private headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lnet/gotev/uploadservice/ServerResponse$1;

    invoke-direct {v0}, Lnet/gotev/uploadservice/ServerResponse$1;-><init>()V

    sput-object v0, Lnet/gotev/uploadservice/ServerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLjava/util/LinkedHashMap;)V
    .locals 2
    .param p1, "httpCode"    # I
    .param p2, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p3, "headers":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lnet/gotev/uploadservice/ServerResponse;->httpCode:I

    .line 47
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 48
    iput-object p2, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    .line 52
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iput-object p3, p0, Lnet/gotev/uploadservice/ServerResponse;->headers:Ljava/util/LinkedHashMap;

    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lnet/gotev/uploadservice/ServerResponse;->headers:Ljava/util/LinkedHashMap;

    .line 56
    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gotev/uploadservice/ServerResponse;->httpCode:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->headers:Ljava/util/LinkedHashMap;

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getBody()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    return-object v0
.end method

.method public getBodyAsString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getHeaders()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->headers:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 84
    iget v0, p0, Lnet/gotev/uploadservice/ServerResponse;->httpCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget v0, p0, Lnet/gotev/uploadservice/ServerResponse;->httpCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->body:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 71
    iget-object v0, p0, Lnet/gotev/uploadservice/ServerResponse;->headers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    return-void
.end method
