.class public final Lio/moonsense/sdk/internal/session/b;
.super Lio/moonsense/sdk/internal/session/h;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/session/a;


# instance fields
.field public B:Lio/moonsense/sdk/callback/a;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/dispatch/d;JLio/moonsense/sdk/config/a;Lio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;Lio/moonsense/sdk/model/b;Lio/moonsense/sdk/callback/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/moonsense/sdk/internal/dispatch/d;",
            "J",
            "Lio/moonsense/sdk/config/a;",
            "Lio/moonsense/sdk/config/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/moonsense/sdk/model/b;",
            "Lio/moonsense/sdk/callback/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionMetadata"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Lio/moonsense/sdk/internal/session/h;-><init>(Lio/moonsense/sdk/internal/dispatch/d;JLio/moonsense/sdk/config/a;Lio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;Lio/moonsense/sdk/model/b;)V

    iput-object p9, p0, Lio/moonsense/sdk/internal/session/b;->B:Lio/moonsense/sdk/callback/a;

    return-void
.end method


# virtual methods
.method public final d(Lio/moonsense/sdk/callback/a;)V
    .locals 1

    const-string v0, "moonsenseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/session/b;->B:Lio/moonsense/sdk/callback/a;

    return-void
.end method
