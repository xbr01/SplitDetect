.class Landroidx/cursoradapter/widget/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/a;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->onContentChanged()V

    return-void
.end method
