.class public Lcom/tekartik/sqflite/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tekartik/sqflite/s;->a:I

    .line 3
    iput p2, p0, Lcom/tekartik/sqflite/s;->b:I

    .line 4
    iput-object p3, p0, Lcom/tekartik/sqflite/s;->c:Landroid/database/Cursor;

    return-void
.end method
