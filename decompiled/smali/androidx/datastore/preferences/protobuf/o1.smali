.class final Landroidx/datastore/preferences/protobuf/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o1$b;,
        Landroidx/datastore/preferences/protobuf/o1$c;,
        Landroidx/datastore/preferences/protobuf/o1$d;,
        Landroidx/datastore/preferences/protobuf/o1$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroidx/datastore/preferences/protobuf/o1$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Landroidx/datastore/preferences/protobuf/o1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Landroidx/datastore/preferences/protobuf/o1;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->B()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Landroidx/datastore/preferences/protobuf/o1;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Landroidx/datastore/preferences/protobuf/o1;->c:Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o1;->m(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Landroidx/datastore/preferences/protobuf/o1;->d:Z

    .line 5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o1;->m(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Landroidx/datastore/preferences/protobuf/o1;->e:Z

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->z()Landroidx/datastore/preferences/protobuf/o1$e;

    move-result-object v6

    sput-object v6, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->Q()Z

    move-result v6

    sput-boolean v6, Landroidx/datastore/preferences/protobuf/o1;->g:Z

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->P()Z

    move-result v6

    sput-boolean v6, Landroidx/datastore/preferences/protobuf/o1;->h:Z

    .line 9
    const-class v6, [B

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Landroidx/datastore/preferences/protobuf/o1;->i:J

    .line 10
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Landroidx/datastore/preferences/protobuf/o1;->j:J

    .line 11
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Landroidx/datastore/preferences/protobuf/o1;->k:J

    .line 12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Landroidx/datastore/preferences/protobuf/o1;->l:J

    .line 13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Landroidx/datastore/preferences/protobuf/o1;->m:J

    .line 14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Landroidx/datastore/preferences/protobuf/o1;->n:J

    .line 15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/o1;->o:J

    .line 16
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/o1;->p:J

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/o1;->q:J

    .line 18
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/o1;->r:J

    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Landroidx/datastore/preferences/protobuf/o1;->s:J

    .line 20
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Landroidx/datastore/preferences/protobuf/o1;->t:J

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/o1;->u:J

    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o1;->o(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/o1;->v:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 23
    sput v0, Landroidx/datastore/preferences/protobuf/o1;->w:I

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/o1;->x:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static B()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static C()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o1;->h:Z

    return v0
.end method

.method static D()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o1;->g:Z

    return v0
.end method

.method static E(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->k(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static F(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static G(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->J(Ljava/lang/Object;JB)V

    return-void
.end method

.method static H([BJB)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/o1;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method static K(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o1$e;->m(Ljava/lang/Object;JD)V

    return-void
.end method

.method static L(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->n(Ljava/lang/Object;JF)V

    return-void
.end method

.method static M(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method static N(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o1$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static O(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static P()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 7
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 8
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 10
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    .line 11
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 13
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 14
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 15
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 16
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 17
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 18
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 19
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v7, v6, v4

    .line 20
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v2
.end method

.method private static Q()Z
    .locals 11

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 1
    const-class v2, Ljava/lang/Object;

    sget-object v3, Landroidx/datastore/preferences/protobuf/o1;->b:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 3
    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    .line 4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->l()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 7
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 8
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 9
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 10
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 11
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    .line 12
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    .line 13
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    .line 14
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v4
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->t(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->u(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->J(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->q(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->F(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->G(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o1;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o1;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static m(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o1$e;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static p(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->t(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->u(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static s([BJ)B
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/o1;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1$e;->d(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static t(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static u(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static v(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static w(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->f(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static x(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static y(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1$e;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static z()Landroidx/datastore/preferences/protobuf/o1$e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/o1;->d:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1$c;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/o1$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 5
    :cond_1
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/o1;->e:Z

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1$b;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/o1$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    .line 7
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1$d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/o1$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method
