.class public final synthetic Lcom/google/android/gms/measurement/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/h1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/h1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h1;->a:Lcom/google/android/gms/measurement/internal/h1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/measurement/internal/l3;->c:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
