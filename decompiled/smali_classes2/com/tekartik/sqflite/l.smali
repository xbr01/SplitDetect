.class public final synthetic Lcom/tekartik/sqflite/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/m;

.field public final synthetic b:Lcom/tekartik/sqflite/k;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/m;Lcom/tekartik/sqflite/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/l;->a:Lcom/tekartik/sqflite/m;

    iput-object p2, p0, Lcom/tekartik/sqflite/l;->b:Lcom/tekartik/sqflite/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/l;->a:Lcom/tekartik/sqflite/m;

    iget-object p0, p0, Lcom/tekartik/sqflite/l;->b:Lcom/tekartik/sqflite/k;

    invoke-static {v0, p0}, Lcom/tekartik/sqflite/m;->a(Lcom/tekartik/sqflite/m;Lcom/tekartik/sqflite/k;)V

    return-void
.end method
