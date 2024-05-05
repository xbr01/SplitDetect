.class public final synthetic Lcom/baseflow/permissionhandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/a$a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/i$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/c;->a:Lio/flutter/plugin/common/i$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/baseflow/permissionhandler/c;->a:Lio/flutter/plugin/common/i$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method
