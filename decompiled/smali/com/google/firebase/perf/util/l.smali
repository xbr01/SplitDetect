.class public Lcom/google/firebase/perf/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/l$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/l;->i()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/l;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/l;->a:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/util/l;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/l;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/l;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)Lcom/google/firebase/perf/util/l;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/l;->i()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v2

    sub-long v2, p0, v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Lcom/google/firebase/perf/util/l;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/perf/util/l;-><init>(JJ)V

    return-object v2
.end method

.method private static i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/l;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/l;->d(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/google/firebase/perf/util/l;)J
    .locals 2
    .param p1    # Lcom/google/firebase/perf/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/google/firebase/perf/util/l;->b:J

    iget-wide p0, p0, Lcom/google/firebase/perf/util/l;->b:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/l;->a:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/util/l;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/l;->a:J

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/l;->b:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/l;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
