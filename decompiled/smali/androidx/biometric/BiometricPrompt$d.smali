.class public Landroidx/biometric/BiometricPrompt$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroidx/biometric/BiometricPrompt$d;->d:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p5, p0, Landroidx/biometric/BiometricPrompt$d;->e:Z

    .line 7
    iput-boolean p6, p0, Landroidx/biometric/BiometricPrompt$d;->f:Z

    .line 8
    iput p7, p0, Landroidx/biometric/BiometricPrompt$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/biometric/BiometricPrompt$d;->g:I

    return p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt$d;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt$d;->f:Z

    return p0
.end method
