.class public final enum Lcom/google/firebase/sessions/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/l;",
        ">;",
        "Lcom/google/firebase/encoders/json/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/l;",
        "",
        "Lcom/google/firebase/encoders/json/f;",
        "",
        "number",
        "I",
        "getNumber",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LOG_ENVIRONMENT_UNKNOWN",
        "LOG_ENVIRONMENT_AUTOPUSH",
        "LOG_ENVIRONMENT_STAGING",
        "LOG_ENVIRONMENT_PROD",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/l;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/l;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/l;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/l;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/l;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/l;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/l;

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/l;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/l;

    .line 3
    new-instance v0, Lcom/google/firebase/sessions/l;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/l;

    .line 4
    new-instance v0, Lcom/google/firebase/sessions/l;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/l;

    invoke-static {}, Lcom/google/firebase/sessions/l;->a()[Lcom/google/firebase/sessions/l;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/l;->$VALUES:[Lcom/google/firebase/sessions/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/sessions/l;->number:I

    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/sessions/l;

    sget-object v1, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/l;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/l;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/l;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/l;->$VALUES:[Lcom/google/firebase/sessions/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/l;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/sessions/l;->number:I

    return p0
.end method
