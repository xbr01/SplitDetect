.class final Landroidx/fragment/app/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/j$b;

.field i:Landroidx/lifecycle/j$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/n0$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/n0$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/j$b;->RESUMED:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/j$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/n0$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/n0$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/j$b;->RESUMED:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/j$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/n0$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/fragment/app/n0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->a:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/n0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n0$a;->c:Z

    .line 18
    iget v0, p1, Landroidx/fragment/app/n0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->d:I

    .line 19
    iget v0, p1, Landroidx/fragment/app/n0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->e:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/n0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->f:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/n0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->g:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/j$b;

    iput-object v0, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/j$b;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method
