.class public abstract Lcom/google/android/gms/tapandpay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/tapandpay/d;

    invoke-direct {v1}, Lcom/google/android/gms/tapandpay/d;-><init>()V

    sput-object v1, Lcom/google/android/gms/tapandpay/a;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "TapAndPay.TAP_AND_PAY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/tapandpay/a;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/tapandpay/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
