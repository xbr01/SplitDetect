.class final Lcom/google/android/gms/internal/measurement/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/util/Iterator;

    return-object v0
.end method
