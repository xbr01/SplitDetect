.class public Lcom/tekartik/sqflite/operation/d;
.super Lcom/tekartik/sqflite/operation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tekartik/sqflite/operation/d$a;

.field final b:Lio/flutter/plugin/common/h;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/h;

    .line 3
    new-instance p1, Lcom/tekartik/sqflite/operation/d$a;

    invoke-direct {p1, p0, p2}, Lcom/tekartik/sqflite/operation/d$a;-><init>(Lcom/tekartik/sqflite/operation/d;Lio/flutter/plugin/common/i$d;)V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->a:Lcom/tekartik/sqflite/operation/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/h;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/h;

    iget-object p0, p0, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/h;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/h;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o()Lcom/tekartik/sqflite/operation/f;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/d;->a:Lcom/tekartik/sqflite/operation/d$a;

    return-object p0
.end method
