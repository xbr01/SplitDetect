.class public final synthetic Lcom/tekartik/sqflite/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/i;

.field public final synthetic b:Lio/flutter/plugin/common/h;

.field public final synthetic c:Lio/flutter/plugin/common/i$d;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/t;->a:Lcom/tekartik/sqflite/i;

    iput-object p2, p0, Lcom/tekartik/sqflite/t;->b:Lio/flutter/plugin/common/h;

    iput-object p3, p0, Lcom/tekartik/sqflite/t;->c:Lio/flutter/plugin/common/i$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/t;->a:Lcom/tekartik/sqflite/i;

    iget-object v1, p0, Lcom/tekartik/sqflite/t;->b:Lio/flutter/plugin/common/h;

    iget-object p0, p0, Lcom/tekartik/sqflite/t;->c:Lio/flutter/plugin/common/i$d;

    invoke-static {v0, v1, p0}, Lcom/tekartik/sqflite/b0;->c(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method
