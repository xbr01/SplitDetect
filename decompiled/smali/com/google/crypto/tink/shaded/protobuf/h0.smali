.class final Lcom/google/crypto/tink/shaded/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/h0$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/o0;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0$a;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0$a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:Lcom/google/crypto/tink/shaded/protobuf/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a()Lcom/google/crypto/tink/shaded/protobuf/o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    return-void
.end method

.method private static a()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b()Lcom/google/crypto/tink/shaded/protobuf/o0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0$b;-><init>([Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    return-object v0
.end method

.method private static b()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:Lcom/google/crypto/tink/shaded/protobuf/o0;

    return-object v0
.end method

.method private static c(Lcom/google/crypto/tink/shaded/protobuf/n0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/z0;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/z0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Lcom/google/crypto/tink/shaded/protobuf/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->b()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b()Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->b()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b()Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Lcom/google/crypto/tink/shaded/protobuf/n0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->I()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->J(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    .line 8
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object p0

    return-object p0
.end method
