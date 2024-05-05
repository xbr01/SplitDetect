.class public Lorg/commonmark/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/w;

.field public final b:I

.field public final c:Z

.field public final d:Lorg/commonmark/internal/e;

.field public final e:Lorg/commonmark/internal/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Lorg/commonmark/node/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/commonmark/internal/e;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/commonmark/internal/e;->g:Z

    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/e;->a:Lorg/commonmark/node/w;

    .line 5
    iput p2, p0, Lorg/commonmark/internal/e;->b:I

    .line 6
    iput-boolean p5, p0, Lorg/commonmark/internal/e;->c:Z

    .line 7
    iput-object p3, p0, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    .line 8
    iput-object p4, p0, Lorg/commonmark/internal/e;->e:Lorg/commonmark/internal/f;

    return-void
.end method

.method public static a(Lorg/commonmark/node/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;)Lorg/commonmark/internal/e;
    .locals 7

    new-instance v6, Lorg/commonmark/internal/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/e;-><init>(Lorg/commonmark/node/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V

    return-object v6
.end method

.method public static b(Lorg/commonmark/node/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;)Lorg/commonmark/internal/e;
    .locals 7

    new-instance v6, Lorg/commonmark/internal/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/e;-><init>(Lorg/commonmark/node/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V

    return-object v6
.end method
