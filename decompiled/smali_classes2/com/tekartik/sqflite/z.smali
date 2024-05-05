.class public final synthetic Lcom/tekartik/sqflite/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/h;

.field public final synthetic b:Lio/flutter/plugin/common/i$d;

.field public final synthetic c:Lcom/tekartik/sqflite/i;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/z;->a:Lio/flutter/plugin/common/h;

    iput-object p2, p0, Lcom/tekartik/sqflite/z;->b:Lio/flutter/plugin/common/i$d;

    iput-object p3, p0, Lcom/tekartik/sqflite/z;->c:Lcom/tekartik/sqflite/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/z;->a:Lio/flutter/plugin/common/h;

    iget-object v1, p0, Lcom/tekartik/sqflite/z;->b:Lio/flutter/plugin/common/i$d;

    iget-object p0, p0, Lcom/tekartik/sqflite/z;->c:Lcom/tekartik/sqflite/i;

    invoke-static {v0, v1, p0}, Lcom/tekartik/sqflite/b0;->g(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method
