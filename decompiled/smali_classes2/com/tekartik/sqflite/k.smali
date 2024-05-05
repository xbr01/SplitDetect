.class final Lcom/tekartik/sqflite/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tekartik/sqflite/j;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/k;->a:Lcom/tekartik/sqflite/j;

    .line 3
    iput-object p2, p0, Lcom/tekartik/sqflite/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/k;->a:Lcom/tekartik/sqflite/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tekartik/sqflite/j;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/k;->a:Lcom/tekartik/sqflite/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tekartik/sqflite/j;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
