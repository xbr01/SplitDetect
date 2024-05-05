.class public Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$b;,
        Landroidx/core/app/q$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/app/q$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Landroidx/core/app/q$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Landroidx/core/app/q$b;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/core/app/q$b;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Landroidx/core/app/q$b;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/q;->e:Z

    .line 7
    iget-boolean p1, p1, Landroidx/core/app/q$b;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/q;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/q;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/q;->f:Z

    return p0
.end method

.method public g()Landroid/app/Person;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/q$a;->b(Landroidx/core/app/q;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
