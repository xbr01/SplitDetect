.class public Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$a;,
        Landroidx/biometric/d$b;,
        Landroidx/biometric/d$c;,
        Landroidx/biometric/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/d$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/hardware/biometrics/BiometricManager;

.field private final c:Landroidx/core/hardware/fingerprint/a;


# direct methods
.method constructor <init>(Landroidx/biometric/d$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/d;->a:Landroidx/biometric/d$d;

    .line 3
    invoke-interface {p1}, Landroidx/biometric/d$d;->a()Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    .line 4
    iput-object p1, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/biometric/d;->c:Landroidx/core/hardware/fingerprint/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/biometric/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/biometric/d;

    new-instance v1, Landroidx/biometric/d$c;

    invoke-direct {v1, p0}, Landroidx/biometric/d$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/d;-><init>(Landroidx/biometric/d$d;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string p1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/biometric/d$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0
.end method
