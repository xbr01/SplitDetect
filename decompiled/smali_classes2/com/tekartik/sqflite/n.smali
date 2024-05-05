.class public interface abstract Lcom/tekartik/sqflite/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)Lcom/tekartik/sqflite/n;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/tekartik/sqflite/r;

    invoke-direct {p1, p0, p2}, Lcom/tekartik/sqflite/r;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/tekartik/sqflite/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tekartik/sqflite/p;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Lcom/tekartik/sqflite/k;)V
.end method

.method public d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/tekartik/sqflite/n$a;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/n$a;-><init>(Lcom/tekartik/sqflite/n;Lcom/tekartik/sqflite/i;)V

    move-object p1, v0

    .line 2
    :goto_0
    new-instance v0, Lcom/tekartik/sqflite/k;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/k;-><init>(Lcom/tekartik/sqflite/j;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lcom/tekartik/sqflite/n;->c(Lcom/tekartik/sqflite/k;)V

    return-void
.end method

.method public abstract start()V
.end method
