.class public final enum Lcom/google/firebase/perf/v1/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/h$e;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/h$e;

.field public static final enum GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/h$e;

.field public static final GENERIC_CLIENT_ERROR_VALUE:I = 0x1

.field public static final enum NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/h$e;

.field public static final NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/h$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$e;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/h$e;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/h$e;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/v1/h$e;

    const-string v3, "GENERIC_CLIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/h$e;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/h$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/h$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/perf/v1/h$e;->$VALUES:[Lcom/google/firebase/perf/v1/h$e;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/h$e$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h$e$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/h$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/perf/v1/h$e;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/h$e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/h$e;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/h$e;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/h$e;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/h$e;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h$e$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$e;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/h$e;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/h$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h$e;->$VALUES:[Lcom/google/firebase/perf/v1/h$e;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/h$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h$e;->value:I

    return p0
.end method
