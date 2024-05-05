.class final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/e0$k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/e0$k;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/e0$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/e0$k;

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/y$a;->b:Z

    return-void
.end method
