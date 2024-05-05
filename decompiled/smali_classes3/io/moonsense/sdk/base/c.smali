.class public final synthetic Lio/moonsense/sdk/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/base/b;

.field public final synthetic b:Lio/moonsense/sdk/internal/session/g;


# direct methods
.method public synthetic constructor <init>(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/base/c;->a:Lio/moonsense/sdk/base/b;

    iput-object p2, p0, Lio/moonsense/sdk/base/c;->b:Lio/moonsense/sdk/internal/session/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/moonsense/sdk/base/c;->a:Lio/moonsense/sdk/base/b;

    iget-object p0, p0, Lio/moonsense/sdk/base/c;->b:Lio/moonsense/sdk/internal/session/g;

    invoke-static {v0, p0}, Lio/moonsense/sdk/base/b$c;->b(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V

    return-void
.end method
