.class public final Landroidx/navigation/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000c\u001a\u00020\u000bR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/j$a;",
        "",
        "T",
        "Landroidx/navigation/a0;",
        "type",
        "d",
        "",
        "isNullable",
        "c",
        "defaultValue",
        "b",
        "Landroidx/navigation/j;",
        "a",
        "Landroidx/navigation/a0;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/navigation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/j$a;->a:Landroidx/navigation/a0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/a0;->c:Landroidx/navigation/a0$l;

    iget-object v1, p0, Landroidx/navigation/j$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/a0$l;->c(Ljava/lang/Object;)Landroidx/navigation/a0;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/navigation/j;

    iget-boolean v2, p0, Landroidx/navigation/j$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/j$a;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/navigation/j$a;->d:Z

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/navigation/j;-><init>(Landroidx/navigation/a0;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/j$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/j$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/j$a;->b:Z

    return-object p0
.end method

.method public final d(Landroidx/navigation/a0;)Landroidx/navigation/j$a;
    .locals 1
    .param p1    # Landroidx/navigation/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/a0<",
            "TT;>;)",
            "Landroidx/navigation/j$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/j$a;->a:Landroidx/navigation/a0;

    return-object p0
.end method
