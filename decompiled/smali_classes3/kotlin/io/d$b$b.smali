.class final Lkotlin/io/d$b$b;
.super Lkotlin/io/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lkotlin/io/d$b;


# direct methods
.method public constructor <init>(Lkotlin/io/d$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/d$b$b;->c:Lkotlin/io/d$b;

    invoke-direct {p0, p2}, Lkotlin/io/d$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/d$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/io/d$b$b;->b:Z

    .line 3
    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
