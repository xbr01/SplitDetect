.class public Lorg/commonmark/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/b;


# instance fields
.field public final a:Lorg/commonmark/node/w;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lorg/commonmark/internal/f;

.field public f:Lorg/commonmark/internal/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/w;CZZLorg/commonmark/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/commonmark/internal/f;->g:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/f;->h:I

    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/f;->a:Lorg/commonmark/node/w;

    .line 5
    iput-char p2, p0, Lorg/commonmark/internal/f;->b:C

    .line 6
    iput-boolean p3, p0, Lorg/commonmark/internal/f;->c:Z

    .line 7
    iput-boolean p4, p0, Lorg/commonmark/internal/f;->d:Z

    .line 8
    iput-object p5, p0, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/f;->h:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/internal/f;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/internal/f;->d:Z

    return p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/f;->g:I

    return p0
.end method
