.class public final Landroidx/camera/camera2/internal/compat/params/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/a$b;,
        Landroidx/camera/camera2/internal/compat/params/a$a;,
        Landroidx/camera/camera2/internal/compat/params/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/a$c;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/a$c;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/a;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/a$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/a;-><init>(Landroidx/camera/camera2/internal/compat/params/a$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/a$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/a;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/a;->a:Landroidx/camera/camera2/internal/compat/params/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
