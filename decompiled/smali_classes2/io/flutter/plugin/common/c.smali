.class public final Lio/flutter/plugin/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/c$c;,
        Lio/flutter/plugin/common/c$b;,
        Lio/flutter/plugin/common/c$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/j;

.field private final d:Lio/flutter/plugin/common/b$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;Lio/flutter/plugin/common/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/c;->c:Lio/flutter/plugin/common/j;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/c;->c:Lio/flutter/plugin/common/j;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/plugin/common/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lio/flutter/plugin/common/c$c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/c$c;-><init>(Lio/flutter/plugin/common/c;Lio/flutter/plugin/common/c$d;)V

    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lio/flutter/plugin/common/c$c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/c$c;-><init>(Lio/flutter/plugin/common/c;Lio/flutter/plugin/common/c$d;)V

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    :goto_2
    return-void
.end method
