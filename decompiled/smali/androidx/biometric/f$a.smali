.class Landroidx/biometric/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/f;


# direct methods
.method constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/f$a;->a:Landroidx/biometric/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroidx/core/os/e;

    invoke-direct {p0}, Landroidx/core/os/e;-><init>()V

    return-object p0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/biometric/f$b;->b()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method
