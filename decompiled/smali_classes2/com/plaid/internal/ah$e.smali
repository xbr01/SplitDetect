.class public Lcom/plaid/internal/ah$e;
.super Landroidx/room/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ah;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/z0;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM workflow_analytics"

    return-object p0
.end method
