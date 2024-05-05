.class Landroidx/biometric/BiometricFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->r0(Landroidx/biometric/BiometricPrompt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/BiometricPrompt$b;

.field final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$k;->b:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$k;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->u()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$a;->e(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
