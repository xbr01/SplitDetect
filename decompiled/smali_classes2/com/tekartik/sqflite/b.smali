.class public final synthetic Lcom/tekartik/sqflite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/b;->a:Lcom/tekartik/sqflite/c0;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/b;->a:Lcom/tekartik/sqflite/c0;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tekartik/sqflite/i;->e(Lcom/tekartik/sqflite/c0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
