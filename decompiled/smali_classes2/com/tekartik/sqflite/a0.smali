.class public final synthetic Lcom/tekartik/sqflite/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/flutter/plugin/common/i$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/tekartik/sqflite/i;

.field public final synthetic f:Lio/flutter/plugin/common/h;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tekartik/sqflite/a0;->a:Z

    iput-object p2, p0, Lcom/tekartik/sqflite/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/a0;->c:Lio/flutter/plugin/common/i$d;

    iput-object p4, p0, Lcom/tekartik/sqflite/a0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tekartik/sqflite/a0;->e:Lcom/tekartik/sqflite/i;

    iput-object p6, p0, Lcom/tekartik/sqflite/a0;->f:Lio/flutter/plugin/common/h;

    iput-boolean p7, p0, Lcom/tekartik/sqflite/a0;->g:Z

    iput p8, p0, Lcom/tekartik/sqflite/a0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/tekartik/sqflite/a0;->a:Z

    iget-object v1, p0, Lcom/tekartik/sqflite/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/a0;->c:Lio/flutter/plugin/common/i$d;

    iget-object v3, p0, Lcom/tekartik/sqflite/a0;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tekartik/sqflite/a0;->e:Lcom/tekartik/sqflite/i;

    iget-object v5, p0, Lcom/tekartik/sqflite/a0;->f:Lio/flutter/plugin/common/h;

    iget-boolean v6, p0, Lcom/tekartik/sqflite/a0;->g:Z

    iget v7, p0, Lcom/tekartik/sqflite/a0;->h:I

    invoke-static/range {v0 .. v7}, Lcom/tekartik/sqflite/b0;->a(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V

    return-void
.end method
