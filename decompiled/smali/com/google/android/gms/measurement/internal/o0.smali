.class public final synthetic Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/o0;->a:Lcom/google/android/gms/measurement/internal/o0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/measurement/internal/l3;->c:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->t()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
