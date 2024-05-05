.class Lorg/commonmark/parser/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/parser/d$b;->g()Lorg/commonmark/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/commonmark/parser/d$b;


# direct methods
.method constructor <init>(Lorg/commonmark/parser/d$b;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/d$b$a;->a:Lorg/commonmark/parser/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/b;)Lorg/commonmark/parser/a;
    .locals 0

    new-instance p0, Lorg/commonmark/internal/n;

    invoke-direct {p0, p1}, Lorg/commonmark/internal/n;-><init>(Lorg/commonmark/parser/b;)V

    return-object p0
.end method
