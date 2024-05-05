.class public abstract Lio/noties/markwon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/e$a;,
        Lio/noties/markwon/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/noties/markwon/e$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/f;

    invoke-direct {v0, p0}, Lio/noties/markwon/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/noties/markwon/core/a;->g()Lio/noties/markwon/core/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/f;->a(Lio/noties/markwon/i;)Lio/noties/markwon/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
