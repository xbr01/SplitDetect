.class public Lcom/tekartik/sqflite/operation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tekartik/sqflite/operation/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/g;->a:Lcom/tekartik/sqflite/operation/e;

    .line 3
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/g;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
