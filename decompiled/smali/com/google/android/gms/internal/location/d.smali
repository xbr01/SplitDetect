.class public final synthetic Lcom/google/android/gms/internal/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/internal/location/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    new-instance p0, Lcom/google/android/gms/location/d$a;

    invoke-direct {p0}, Lcom/google/android/gms/location/d$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/location/d$a;->a()Lcom/google/android/gms/location/d;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/l;->m0(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
