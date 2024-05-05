.class public final Lcom/google/android/gms/internal/measurement/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c7;

.field public static final b:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y6;->b()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y6;->a()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    const-string v1, "measurement.remove_app_background.client"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/sf;->a:Lcom/google/android/gms/internal/measurement/c7;

    const-string v1, "measurement.id.remove_app_background.client"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/sf;->b:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/sf;->a:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
