.class public final synthetic Lcom/it_nomads/fluttersecurestorage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/i$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/d;->a:Lio/flutter/plugin/common/i$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/d;->a:Lio/flutter/plugin/common/i$d;

    invoke-interface {p0}, Lio/flutter/plugin/common/i$d;->c()V

    return-void
.end method
