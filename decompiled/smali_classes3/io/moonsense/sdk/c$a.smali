.class public final Lio/moonsense/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/input/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/moonsense/sdk/c;->s(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/config/a;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/config/a;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/c$a;->a:Lio/moonsense/sdk/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/moonsense/sdk/internal/input/h;
    .locals 1

    iget-object p0, p0, Lio/moonsense/sdk/c$a;->a:Lio/moonsense/sdk/config/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/moonsense/sdk/config/a;->d()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lio/moonsense/sdk/internal/input/a;

    invoke-direct {p0}, Lio/moonsense/sdk/internal/input/a;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, Lio/moonsense/sdk/internal/input/e;

    invoke-direct {p0}, Lio/moonsense/sdk/internal/input/e;-><init>()V

    :goto_1
    return-object p0
.end method
