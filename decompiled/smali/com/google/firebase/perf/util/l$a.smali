.class Lcom/google/firebase/perf/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/util/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/perf/util/l;
    .locals 1

    new-instance p0, Lcom/google/firebase/perf/util/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/util/l;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/l$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/firebase/perf/util/l;
    .locals 0

    new-array p0, p1, [Lcom/google/firebase/perf/util/l;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/l$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/perf/util/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/l$a;->b(I)[Lcom/google/firebase/perf/util/l;

    move-result-object p0

    return-object p0
.end method