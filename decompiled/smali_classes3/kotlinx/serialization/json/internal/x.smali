.class public final Lkotlinx/serialization/json/internal/x;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u00109\u001a\u000207\u0012\u0010\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010:\u00a2\u0006\u0004\u0008I\u0010JB1\u0008\u0010\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u00109\u001a\u000207\u0012\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010:\u00a2\u0006\u0004\u0008I\u0010MJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J+\u0010\u000f\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016JA\u0010\u0016\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020*H\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u001e\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010;R\u001a\u0010@\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008/\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010BR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010G\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/x;",
        "Lkotlinx/serialization/json/j;",
        "Lkotlinx/serialization/encoding/b;",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "Lkotlin/c0;",
        "H",
        "",
        "index",
        "",
        "v",
        "T",
        "Lkotlinx/serialization/i;",
        "serializer",
        "value",
        "e",
        "(Lkotlinx/serialization/i;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/d;",
        "c",
        "b",
        "F",
        "",
        "l",
        "(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V",
        "inlineDescriptor",
        "Lkotlinx/serialization/encoding/f;",
        "x",
        "f",
        "k",
        "",
        "j",
        "",
        "i",
        "w",
        "",
        "B",
        "",
        "n",
        "",
        "h",
        "",
        "o",
        "",
        "E",
        "enumDescriptor",
        "u",
        "Lkotlinx/serialization/json/internal/f;",
        "a",
        "Lkotlinx/serialization/json/internal/f;",
        "composer",
        "Lkotlinx/serialization/json/a;",
        "Lkotlinx/serialization/json/a;",
        "d",
        "()Lkotlinx/serialization/json/a;",
        "json",
        "Lkotlinx/serialization/json/internal/c0;",
        "Lkotlinx/serialization/json/internal/c0;",
        "mode",
        "",
        "[Lkotlinx/serialization/json/j;",
        "modeReuseCache",
        "Lkotlinx/serialization/modules/c;",
        "Lkotlinx/serialization/modules/c;",
        "()Lkotlinx/serialization/modules/c;",
        "serializersModule",
        "Lkotlinx/serialization/json/e;",
        "Lkotlinx/serialization/json/e;",
        "configuration",
        "g",
        "Z",
        "forceQuoting",
        "Ljava/lang/String;",
        "polymorphicDiscriminator",
        "<init>",
        "(Lkotlinx/serialization/json/internal/f;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V",
        "Lkotlinx/serialization/json/internal/p;",
        "output",
        "(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Lkotlinx/serialization/json/j;

.field private final e:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/f;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/x;->d:[Lkotlinx/serialization/json/j;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->d()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Lkotlinx/serialization/modules/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->e:Lkotlinx/serialization/modules/c;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->d()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/e;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/i;->a(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/f;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V

    return-void
.end method

.method private final H(Lkotlinx/serialization/descriptors/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f;->c()V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f;->o()V

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->i(J)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    sget-object v1, Lkotlinx/serialization/json/internal/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/f;->c()V

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->o()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->o()V

    .line 11
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 14
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 15
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->c()V

    move v3, v2

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->o()V

    .line 18
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    .line 20
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->c()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 23
    :cond_7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->e:Lkotlinx/serialization/modules/c;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/c0;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->p()V

    .line 3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/f;->c()V

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/c0;->end:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/f;->e(C)V

    :cond_0
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->d()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/d0;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/c0;

    move-result-object v0

    .line 2
    iget-char v1, v0, Lkotlinx/serialization/json/internal/c0;->begin:C

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/f;->e(C)V

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/f;->b()V

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/x;->H(Lkotlinx/serialization/descriptors/f;)V

    .line 7
    iput-object v2, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 9
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->d:[Lkotlinx/serialization/json/j;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v2, p1, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lkotlinx/serialization/json/internal/x;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->d()Lkotlinx/serialization/json/a;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->d:[Lkotlinx/serialization/json/j;

    invoke-direct {v2, p1, v1, v0, p0}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/f;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V

    :cond_4
    return-object v2
.end method

.method public d()Lkotlinx/serialization/json/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/a;

    return-object p0
.end method

.method public e(Lkotlinx/serialization/i;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/a;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/u;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 4
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lkotlinx/serialization/e;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/u;->a(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/j;)V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/f;->f(D)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlinx/serialization/json/internal/p;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/n;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public i(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->k(S)V

    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->d(B)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->l(Z)V

    :goto_0
    return-void
.end method

.method public l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->l(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/f;->g(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/f;->a:Lkotlinx/serialization/json/internal/p;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/n;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public o(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/f;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {p0}, Lkotlinx/serialization/json/e;->e()Z

    move-result p0

    return p0
.end method

.method public w(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->h(I)V

    :goto_0
    return-void
.end method

.method public x(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/f;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/x;

    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/g;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/f;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/f;->a:Lkotlinx/serialization/json/internal/p;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/p;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->d()Lkotlinx/serialization/json/a;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/c0;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v0, v1, p0, v2}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/f;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/b;->x(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
