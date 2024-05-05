.class public final Lio/moonsense/sdk/internal/input/d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "Landroidx/compose/ui/text/input/TextInputService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/input/b;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/input/b;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/d;->a:Lio/moonsense/sdk/internal/input/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputService;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputService;

    new-instance v1, Lio/moonsense/sdk/internal/input/c;

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/d;->a:Lio/moonsense/sdk/internal/input/b;

    invoke-direct {v1, p1, p0}, Lio/moonsense/sdk/internal/input/c;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;Lio/moonsense/sdk/internal/input/b;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    return-object v0
.end method
