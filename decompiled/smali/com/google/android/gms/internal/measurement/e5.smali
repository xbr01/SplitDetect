.class final Lcom/google/android/gms/internal/measurement/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ga;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method