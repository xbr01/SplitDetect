.class public interface abstract Landroidx/window/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/layout/t;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/window/layout/s;",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/t$a;->a:Landroidx/window/layout/t$a;

    sput-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t$a;

    return-void
.end method

.method public static b()Landroidx/window/layout/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t$a;

    invoke-virtual {v0}, Landroidx/window/layout/t$a;->a()Landroidx/window/layout/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Landroidx/window/layout/s;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
