.class public final enum Lkotlin/time/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/time/d;

.field public static final enum DAYS:Lkotlin/time/d;

.field public static final enum HOURS:Lkotlin/time/d;

.field public static final enum MICROSECONDS:Lkotlin/time/d;

.field public static final enum MILLISECONDS:Lkotlin/time/d;

.field public static final enum MINUTES:Lkotlin/time/d;

.field public static final enum NANOSECONDS:Lkotlin/time/d;

.field public static final enum SECONDS:Lkotlin/time/d;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->NANOSECONDS:Lkotlin/time/d;

    .line 2
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->MICROSECONDS:Lkotlin/time/d;

    .line 3
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->MILLISECONDS:Lkotlin/time/d;

    .line 4
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->SECONDS:Lkotlin/time/d;

    .line 5
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->MINUTES:Lkotlin/time/d;

    .line 6
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->HOURS:Lkotlin/time/d;

    .line 7
    new-instance v0, Lkotlin/time/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/d;->DAYS:Lkotlin/time/d;

    invoke-static {}, Lkotlin/time/d;->a()[Lkotlin/time/d;

    move-result-object v0

    sput-object v0, Lkotlin/time/d;->$VALUES:[Lkotlin/time/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkotlin/time/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/time/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/time/d;

    sget-object v1, Lkotlin/time/d;->NANOSECONDS:Lkotlin/time/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->MICROSECONDS:Lkotlin/time/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->MILLISECONDS:Lkotlin/time/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->SECONDS:Lkotlin/time/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->MINUTES:Lkotlin/time/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->HOURS:Lkotlin/time/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/d;->DAYS:Lkotlin/time/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/d;
    .locals 1

    const-class v0, Lkotlin/time/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/d;

    return-object p0
.end method

.method public static values()[Lkotlin/time/d;
    .locals 1

    sget-object v0, Lkotlin/time/d;->$VALUES:[Lkotlin/time/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/TimeUnit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/time/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
