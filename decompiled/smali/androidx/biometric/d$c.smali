.class Landroidx/biometric/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricManager;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/biometric/d$a;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method
