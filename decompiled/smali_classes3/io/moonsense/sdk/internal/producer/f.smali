.class public final Lio/moonsense/sdk/internal/producer/f;
.super Lio/moonsense/sdk/internal/producer/o;
.source "SourceFile"


# instance fields
.field public final f:Lio/moonsense/sdk/internal/dispatch/d;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsenseInternalCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1, p2}, Lio/moonsense/sdk/internal/producer/o;-><init>(ILio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/f;->f:Lio/moonsense/sdk/internal/dispatch/d;

    return-void
.end method
