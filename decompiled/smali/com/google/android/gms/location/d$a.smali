.class public final Lcom/google/android/gms/location/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/location/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/d$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/d$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/d$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/d$a;->e:Lcom/google/android/gms/internal/location/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/d;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/google/android/gms/location/d;

    iget-wide v1, p0, Lcom/google/android/gms/location/d$a;->a:J

    iget v3, p0, Lcom/google/android/gms/location/d$a;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/d$a;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/location/d$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/location/d$a;->e:Lcom/google/android/gms/internal/location/k;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/d;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/k;)V

    return-object v7
.end method
