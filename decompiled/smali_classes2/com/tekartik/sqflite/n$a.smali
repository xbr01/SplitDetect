.class Lcom/tekartik/sqflite/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tekartik/sqflite/i;

.field final synthetic b:Lcom/tekartik/sqflite/n;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/n;Lcom/tekartik/sqflite/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/n$a;->b:Lcom/tekartik/sqflite/n;

    iput-object p2, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    iget p0, p0, Lcom/tekartik/sqflite/i;->c:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->F()Z

    move-result p0

    return p0
.end method
