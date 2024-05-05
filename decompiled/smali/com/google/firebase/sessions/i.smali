.class public final enum Lcom/google/firebase/sessions/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/i;",
        ">;",
        "Lcom/google/firebase/encoders/json/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/i;",
        "",
        "Lcom/google/firebase/encoders/json/f;",
        "",
        "number",
        "I",
        "getNumber",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EVENT_TYPE_UNKNOWN",
        "SESSION_START",
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
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/i;

.field public static final enum EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/i;

.field public static final enum SESSION_START:Lcom/google/firebase/sessions/i;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/i;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/i;

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/i;->SESSION_START:Lcom/google/firebase/sessions/i;

    invoke-static {}, Lcom/google/firebase/sessions/i;->a()[Lcom/google/firebase/sessions/i;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/i;->$VALUES:[Lcom/google/firebase/sessions/i;

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

    iput p3, p0, Lcom/google/firebase/sessions/i;->number:I

    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/sessions/i;

    sget-object v1, Lcom/google/firebase/sessions/i;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/i;->SESSION_START:Lcom/google/firebase/sessions/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/i;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/i;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/i;->$VALUES:[Lcom/google/firebase/sessions/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/i;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/sessions/i;->number:I

    return p0
.end method
