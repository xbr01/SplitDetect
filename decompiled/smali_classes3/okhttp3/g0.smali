.class public final enum Lokhttp3/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/g0;",
        "",
        "",
        "javaName",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/g0;

.field public static final Companion:Lokhttp3/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SSL_3_0:Lokhttp3/g0;

.field public static final enum TLS_1_0:Lokhttp3/g0;

.field public static final enum TLS_1_1:Lokhttp3/g0;

.field public static final enum TLS_1_2:Lokhttp3/g0;

.field public static final enum TLS_1_3:Lokhttp3/g0;


# instance fields
.field private final javaName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/g0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/g0;->TLS_1_3:Lokhttp3/g0;

    .line 2
    new-instance v0, Lokhttp3/g0;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/g0;->TLS_1_2:Lokhttp3/g0;

    .line 3
    new-instance v0, Lokhttp3/g0;

    const-string v1, "TLS_1_1"

    const/4 v2, 0x2

    const-string v3, "TLSv1.1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/g0;->TLS_1_1:Lokhttp3/g0;

    .line 4
    new-instance v0, Lokhttp3/g0;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x3

    const-string v3, "TLSv1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/g0;->TLS_1_0:Lokhttp3/g0;

    .line 5
    new-instance v0, Lokhttp3/g0;

    const-string v1, "SSL_3_0"

    const/4 v2, 0x4

    const-string v3, "SSLv3"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/g0;->SSL_3_0:Lokhttp3/g0;

    invoke-static {}, Lokhttp3/g0;->a()[Lokhttp3/g0;

    move-result-object v0

    sput-object v0, Lokhttp3/g0;->$VALUES:[Lokhttp3/g0;

    new-instance v0, Lokhttp3/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/g0;->Companion:Lokhttp3/g0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lokhttp3/g0;->javaName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lokhttp3/g0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/g0;

    sget-object v1, Lokhttp3/g0;->TLS_1_3:Lokhttp3/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/g0;->TLS_1_2:Lokhttp3/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/g0;->TLS_1_1:Lokhttp3/g0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/g0;->TLS_1_0:Lokhttp3/g0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/g0;->SSL_3_0:Lokhttp3/g0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/g0;
    .locals 1

    const-class v0, Lokhttp3/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/g0;

    return-object p0
.end method

.method public static values()[Lokhttp3/g0;
    .locals 1

    sget-object v0, Lokhttp3/g0;->$VALUES:[Lokhttp3/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/g0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/g0;->javaName:Ljava/lang/String;

    return-object p0
.end method
