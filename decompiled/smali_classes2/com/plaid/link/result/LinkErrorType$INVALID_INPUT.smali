.class public final Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;
.super Lcom/plaid/link/result/LinkErrorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INVALID_INPUT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;",
        "Lcom/plaid/link/result/LinkErrorType;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/c0;",
        "writeToParcel",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;

    new-instance v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INVALID_INPUT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/plaid/link/result/LinkErrorType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "out"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
