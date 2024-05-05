.class public final Lio/moonsense/sdk/internal/i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lio/moonsense/sdk/exception/MoonsenseException;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/i;->a:Lio/moonsense/sdk/internal/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/moonsense/sdk/exception/MoonsenseException;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/internal/i;->a:Lio/moonsense/sdk/internal/j;

    .line 2
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->b:Lio/moonsense/sdk/internal/session/f;

    .line 3
    invoke-interface {p0, p1}, Lio/moonsense/sdk/internal/session/f;->onError(Ljava/lang/Exception;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
