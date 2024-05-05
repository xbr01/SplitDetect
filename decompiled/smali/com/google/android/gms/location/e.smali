.class public Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/f;->l:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/internal/location/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->c:Lcom/google/android/gms/location/c;

    new-instance v0, Lcom/google/android/gms/internal/location/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->d:Lcom/google/android/gms/location/f;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
