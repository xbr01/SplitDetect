.class public Landroidx/webkit/internal/a$h;
.super Landroidx/webkit/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
