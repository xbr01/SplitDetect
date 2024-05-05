.class abstract Lcom/google/android/gms/internal/measurement/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ua;

.field private static final b:Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/qa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/ua;

    new-instance v0, Lcom/google/android/gms/internal/measurement/sa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lcom/google/android/gms/internal/measurement/ra;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/ua;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/ua;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/ua;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
