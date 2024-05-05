.class Landroidx/biometric/BiometricFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "Landroidx/biometric/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$d;->a:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$d;->a:Landroidx/biometric/BiometricFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/biometric/c;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->h0(ILjava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$d;->a:Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/e;->R(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/c;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$d;->a(Landroidx/biometric/c;)V

    return-void
.end method
