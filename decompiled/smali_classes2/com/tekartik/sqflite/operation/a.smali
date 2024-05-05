.class public abstract Lcom/tekartik/sqflite/operation/a;
.super Lcom/tekartik/sqflite/operation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/a;->o()Lcom/tekartik/sqflite/operation/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/a;->o()Lcom/tekartik/sqflite/operation/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/tekartik/sqflite/operation/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract o()Lcom/tekartik/sqflite/operation/f;
.end method
