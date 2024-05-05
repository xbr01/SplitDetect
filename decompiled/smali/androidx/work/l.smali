.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/l$a;

    invoke-direct {v0}, Landroidx/work/l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/k;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/l;->a(Ljava/lang/String;)Landroidx/work/k;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/work/k;->a(Ljava/lang/String;)Landroidx/work/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method
