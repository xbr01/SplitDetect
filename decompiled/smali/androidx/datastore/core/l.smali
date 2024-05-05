.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/l$b;,
        Landroidx/datastore/core/l$c;,
        Landroidx/datastore/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 S*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u001c%)Br\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u00120\u0008\u0002\u0010P\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00120F\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\u0012\u0008\u0008\u0002\u0010/\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ?\u0010\u0018\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u001b\u001a\u00020\u0005*\u00020\u001aH\u0002J7\u0010\u001c\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R&\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000@0?8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u0010DRC\u0010J\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/datastore/core/l;",
        "T",
        "Landroidx/datastore/core/e;",
        "Landroidx/datastore/core/l$b$a;",
        "read",
        "Lkotlin/c0;",
        "r",
        "(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/datastore/core/l$b$b;",
        "update",
        "s",
        "(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "u",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "v",
        "t",
        "x",
        "w",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "transform",
        "Lkotlin/coroutines/g;",
        "callerContext",
        "y",
        "(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "p",
        "a",
        "(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "newData",
        "z",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/a;",
        "produceFile",
        "Landroidx/datastore/core/j;",
        "b",
        "Landroidx/datastore/core/j;",
        "serializer",
        "Landroidx/datastore/core/a;",
        "c",
        "Landroidx/datastore/core/a;",
        "corruptionHandler",
        "Lkotlinx/coroutines/l0;",
        "d",
        "Lkotlinx/coroutines/l0;",
        "scope",
        "Lkotlinx/coroutines/flow/e;",
        "e",
        "Lkotlinx/coroutines/flow/e;",
        "getData",
        "()Lkotlinx/coroutines/flow/e;",
        "data",
        "",
        "f",
        "Ljava/lang/String;",
        "SCRATCH_SUFFIX",
        "g",
        "Lkotlin/k;",
        "q",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/t;",
        "Landroidx/datastore/core/m;",
        "h",
        "Lkotlinx/coroutines/flow/t;",
        "getDownstreamFlow$annotations",
        "()V",
        "downstreamFlow",
        "",
        "Landroidx/datastore/core/h;",
        "i",
        "Ljava/util/List;",
        "initTasks",
        "Landroidx/datastore/core/k;",
        "Landroidx/datastore/core/l$b;",
        "j",
        "Landroidx/datastore/core/k;",
        "actor",
        "initTasksList",
        "<init>",
        "(Lkotlin/jvm/functions/a;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/l0;)V",
        "k",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Landroidx/datastore/core/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroidx/datastore/core/h<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/core/l$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/l;->k:Landroidx/datastore/core/l$a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/l;->l:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroidx/datastore/core/h<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/a<",
            "TT;>;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/l;->a:Lkotlin/jvm/functions/a;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/l;->c:Landroidx/datastore/core/a;

    .line 5
    iput-object p5, p0, Landroidx/datastore/core/l;->d:Lkotlinx/coroutines/l0;

    .line 6
    new-instance p1, Landroidx/datastore/core/l$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l$g;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->l(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->e:Lkotlinx/coroutines/flow/e;

    const-string p1, ".tmp"

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Landroidx/datastore/core/l$h;

    invoke-direct {p1, p0}, Landroidx/datastore/core/l$h;-><init>(Landroidx/datastore/core/l;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->g:Lkotlin/k;

    .line 9
    sget-object p1, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    .line 10
    invoke-static {p3}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->i:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/datastore/core/k;

    .line 12
    new-instance p3, Landroidx/datastore/core/l$d;

    invoke-direct {p3, p0}, Landroidx/datastore/core/l$d;-><init>(Landroidx/datastore/core/l;)V

    .line 13
    sget-object p4, Landroidx/datastore/core/l$e;->a:Landroidx/datastore/core/l$e;

    .line 14
    new-instance v0, Landroidx/datastore/core/l$f;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$f;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    .line 15
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V

    iput-object p1, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/l;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/l;)Landroidx/datastore/core/k;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/l;)Lkotlinx/coroutines/flow/t;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/l;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/l;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/l;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/l;Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/l;->r(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/l;Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/l;->s(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/l;Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/l;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/l;->g:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final r(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l$b$a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/m;

    .line 2
    instance-of v1, v0, Landroidx/datastore/core/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/i;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$a;->a()Landroidx/datastore/core/m;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 6
    :cond_2
    sget-object p1, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 8
    :cond_4
    instance-of p0, v0, Landroidx/datastore/core/g;

    if-nez p0, :cond_6

    .line 9
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/l$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/l$i;

    iget v1, v0, Landroidx/datastore/core/l$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$i;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$i;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/l$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/w;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/l$i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/w;

    iget-object p1, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/l;

    iget-object v2, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/l$b$b;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/w;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->a()Lkotlinx/coroutines/w;

    move-result-object p2

    .line 5
    :try_start_2
    sget-object v2, Lkotlin/r;->b:Lkotlin/r$a;

    .line 6
    iget-object v2, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/m;

    .line 7
    instance-of v6, v2, Landroidx/datastore/core/b;

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->d()Lkotlin/jvm/functions/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->b()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/l$i;->f:I

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/l;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_4

    .line 9
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/i;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/n;

    :goto_2
    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->c()Landroidx/datastore/core/m;

    move-result-object v5

    if-ne v2, v5, :cond_9

    .line 11
    iput-object p1, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$i;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/l$i;->f:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->d()Lkotlin/jvm/functions/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->b()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/l$i;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/l$i;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$i;->f:I

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/l;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    .line 13
    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 14
    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/i;

    invoke-virtual {v2}, Landroidx/datastore/core/i;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 15
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/g;

    if-eqz p0, :cond_b

    check-cast v2, Landroidx/datastore/core/g;

    invoke-virtual {v2}, Landroidx/datastore/core/g;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 16
    :goto_5
    sget-object p2, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l$j;

    iget v1, v0, Landroidx/datastore/core/l$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$j;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$j;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$j;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$j;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    iget-object v2, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/l$k;

    iget-object v8, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/i0;

    iget-object v9, v0, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/l0;

    iget-object v10, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/c;

    iget-object v11, v0, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/core/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l0;

    iget-object v2, v0, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l0;

    iget-object v8, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/c;

    iget-object v9, v0, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/datastore/core/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/i;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    .line 5
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v8

    .line 6
    new-instance p1, Lkotlin/jvm/internal/l0;

    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/l$j;->i:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    .line 7
    :goto_3
    iput-object p1, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 8
    new-instance p0, Lkotlin/jvm/internal/i0;

    invoke-direct {p0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 9
    new-instance p1, Landroidx/datastore/core/l$k;

    invoke-direct {p1, v8, p0, v2, v9}, Landroidx/datastore/core/l$k;-><init>(Lkotlinx/coroutines/sync/c;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/l0;Landroidx/datastore/core/l;)V

    .line 10
    iget-object v10, v9, Landroidx/datastore/core/l;->i:Ljava/util/List;

    if-nez v10, :cond_8

    move-object p1, v0

    move-object v0, v9

    move-object v9, v2

    move-object v2, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_5

    .line 11
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v2

    move-object v2, p1

    move-object v12, v8

    move-object v8, p0

    move-object p0, v10

    move-object v10, v12

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/p;

    .line 12
    iput-object v11, v0, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/l$j;->i:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v1, v8

    move-object p0, v10

    move-object v0, v11

    .line 13
    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/l;->i:Ljava/util/List;

    .line 14
    iput-object v0, p1, Landroidx/datastore/core/l$j;->a:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/datastore/core/l$j;->c:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    iput v3, p1, Landroidx/datastore/core/l$j;->i:I

    invoke-interface {p0, v7, p1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v9

    .line 15
    :goto_6
    :try_start_0
    iput-boolean v6, v1, Lkotlin/jvm/internal/i0;->a:Z

    .line 16
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p0, v0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    new-instance v0, Landroidx/datastore/core/b;

    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l$l;

    iget v1, v0, Landroidx/datastore/core/l$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$l;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$l;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$l;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/l$l;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$l;->d:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    new-instance v0, Landroidx/datastore/core/i;

    invoke-direct {v0, p1}, Landroidx/datastore/core/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 7
    throw p1
.end method

.method private final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l$m;

    iget v1, v0, Landroidx/datastore/core/l$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$m;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$m;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$m;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/l$m;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$m;->d:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    new-instance v0, Landroidx/datastore/core/i;

    invoke-direct {v0, p1}, Landroidx/datastore/core/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l$n;

    iget v1, v0, Landroidx/datastore/core/l$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$n;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$n;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$n;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/datastore/core/l$n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/l$n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 5
    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    iput-object p0, v0, Landroidx/datastore/core/l$n;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$n;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/l$n;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$n;->f:I

    invoke-interface {v4, p1, v0}, Landroidx/datastore/core/j;->b(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    :try_start_3
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 6
    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p0, v0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    invoke-interface {p0}, Landroidx/datastore/core/j;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    throw p0
.end method

.method private final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l$o;

    iget v1, v0, Landroidx/datastore/core/l$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$o;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$o;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$o;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v2, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/l;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/l$o;->e:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/l;->c:Landroidx/datastore/core/a;

    iput-object p0, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/l$o;->e:I

    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 6
    :goto_2
    :try_start_3
    iput-object p0, v0, Landroidx/datastore/core/l$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$o;->e:I

    invoke-virtual {v2, p1, v0}, Landroidx/datastore/core/l;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    return-object p0

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 7
    :goto_4
    invoke-static {v0, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private final y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/l$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/l$p;

    iget v1, v0, Landroidx/datastore/core/l$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$p;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/l$p;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/l$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/datastore/core/l$p;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/l;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/l$p;->c:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/b;

    iget-object p2, v0, Landroidx/datastore/core/l$p;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/l;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/b;

    .line 5
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 6
    invoke-virtual {p3}, Landroidx/datastore/core/b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v6, Landroidx/datastore/core/l$q;

    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/l$q;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Landroidx/datastore/core/l$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/l$p;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/l$p;->f:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p0, v2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/core/b;->a()V

    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iput-object p2, v0, Landroidx/datastore/core/l$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/l$p;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/l$p;->f:I

    invoke-virtual {p2, p3, v0}, Landroidx/datastore/core/l;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p0, p3

    .line 11
    :goto_2
    iget-object p1, p1, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    new-instance p2, Landroidx/datastore/core/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p2, p0, p3}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/w1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/m;

    .line 3
    new-instance v2, Landroidx/datastore/core/l$b$b;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/l$b$b;-><init>(Lkotlin/jvm/functions/p;Lkotlinx/coroutines/w;Landroidx/datastore/core/m;Lkotlin/coroutines/g;)V

    .line 4
    iget-object p0, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/k;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Lkotlinx/coroutines/s0;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/l;->e:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/l$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/l$r;

    iget v1, v0, Landroidx/datastore/core/l$r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$r;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$r;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$r;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/l$r;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$r;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$r;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    iget-object p1, v0, Landroidx/datastore/core/l$r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/datastore/core/l$r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/l$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/l$r;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->p(Ljava/io/File;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    .line 7
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    new-instance v6, Landroidx/datastore/core/l$c;

    invoke-direct {v6, p2}, Landroidx/datastore/core/l$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/l$r;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/l$r;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/l$r;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$r;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$r;->h:I

    invoke-interface {v5, p1, v6, v0}, Landroidx/datastore/core/j;->a(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object v1, p0

    move-object p1, v4

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {v0}, Landroidx/datastore/core/l;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to rename "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p0

    move-object v1, p2

    .line 15
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    :cond_5
    throw p0
.end method
