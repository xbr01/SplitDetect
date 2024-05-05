.class public final Lcom/google/android/gms/internal/measurement/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y6;->a()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    const-string v1, "measurement.collection.synthetic_data_mitigation"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/lg;->a:Lcom/google/android/gms/internal/measurement/c7;

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->a:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
