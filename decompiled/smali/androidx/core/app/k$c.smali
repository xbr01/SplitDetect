.class public Landroidx/core/app/k$c;
.super Landroidx/core/app/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/core/app/k$f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/core/app/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/k$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/core/app/k$f;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/k$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/k$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/core/app/k$f;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/core/app/k$f;->c:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroidx/core/app/k$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/k$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
