.class public final Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c7;

.field public static final b:Lcom/google/android/gms/internal/measurement/c7;

.field public static final c:Lcom/google/android/gms/internal/measurement/c7;

.field public static final d:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y6;->a()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/c7;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/od;->b:Lcom/google/android/gms/internal/measurement/c7;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/od;->c:Lcom/google/android/gms/internal/measurement/c7;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/od;->d:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/od;->d:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
