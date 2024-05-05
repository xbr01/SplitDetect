.class public final synthetic Lcom/tekartik/sqflite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/i;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/c;->a:Lcom/tekartik/sqflite/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/c;->a:Lcom/tekartik/sqflite/i;

    invoke-static {p0}, Lcom/tekartik/sqflite/i;->d(Lcom/tekartik/sqflite/i;)V

    return-void
.end method
