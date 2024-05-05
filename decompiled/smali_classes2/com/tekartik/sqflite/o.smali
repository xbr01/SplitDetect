.class public final synthetic Lcom/tekartik/sqflite/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/p;

.field public final synthetic b:Lcom/tekartik/sqflite/m;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/p;Lcom/tekartik/sqflite/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/o;->a:Lcom/tekartik/sqflite/p;

    iput-object p2, p0, Lcom/tekartik/sqflite/o;->b:Lcom/tekartik/sqflite/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/o;->a:Lcom/tekartik/sqflite/p;

    iget-object p0, p0, Lcom/tekartik/sqflite/o;->b:Lcom/tekartik/sqflite/m;

    invoke-static {v0, p0}, Lcom/tekartik/sqflite/p;->e(Lcom/tekartik/sqflite/p;Lcom/tekartik/sqflite/m;)V

    return-void
.end method
