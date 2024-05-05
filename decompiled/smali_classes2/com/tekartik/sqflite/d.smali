.class public final synthetic Lcom/tekartik/sqflite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/i;

.field public final synthetic b:Lcom/tekartik/sqflite/operation/e;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/d;->a:Lcom/tekartik/sqflite/i;

    iput-object p2, p0, Lcom/tekartik/sqflite/d;->b:Lcom/tekartik/sqflite/operation/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/d;->a:Lcom/tekartik/sqflite/i;

    iget-object p0, p0, Lcom/tekartik/sqflite/d;->b:Lcom/tekartik/sqflite/operation/e;

    invoke-static {v0, p0}, Lcom/tekartik/sqflite/i;->a(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method
