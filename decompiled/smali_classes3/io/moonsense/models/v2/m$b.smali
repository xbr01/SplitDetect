.class public final enum Lio/moonsense/models/v2/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/models/v2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/models/v2/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/models/v2/m$b;

.field public static final Companion:Lio/moonsense/models/v2/m$b$a;

.field public static final enum KEY_DOWN:Lio/moonsense/models/v2/m$b;

.field public static final enum KEY_UP:Lio/moonsense/models/v2/m$b;

.field public static final enum UNKNOWN:Lio/moonsense/models/v2/m$b;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/moonsense/models/v2/m$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/m$b;->UNKNOWN:Lio/moonsense/models/v2/m$b;

    new-instance v0, Lio/moonsense/models/v2/m$b;

    const-string v1, "KEY_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/m$b;->KEY_UP:Lio/moonsense/models/v2/m$b;

    new-instance v0, Lio/moonsense/models/v2/m$b;

    const-string v1, "KEY_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/m$b;->KEY_DOWN:Lio/moonsense/models/v2/m$b;

    invoke-static {}, Lio/moonsense/models/v2/m$b;->a()[Lio/moonsense/models/v2/m$b;

    move-result-object v0

    sput-object v0, Lio/moonsense/models/v2/m$b;->$VALUES:[Lio/moonsense/models/v2/m$b;

    new-instance v0, Lio/moonsense/models/v2/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/m$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/m$b;->Companion:Lio/moonsense/models/v2/m$b$a;

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

    iput p3, p0, Lio/moonsense/models/v2/m$b;->value:I

    return-void
.end method

.method private static final synthetic a()[Lio/moonsense/models/v2/m$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/moonsense/models/v2/m$b;

    sget-object v1, Lio/moonsense/models/v2/m$b;->UNKNOWN:Lio/moonsense/models/v2/m$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/m$b;->KEY_UP:Lio/moonsense/models/v2/m$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/m$b;->KEY_DOWN:Lio/moonsense/models/v2/m$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/models/v2/m$b;
    .locals 1

    const-class v0, Lio/moonsense/models/v2/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/models/v2/m$b;

    return-object p0
.end method

.method public static values()[Lio/moonsense/models/v2/m$b;
    .locals 1

    sget-object v0, Lio/moonsense/models/v2/m$b;->$VALUES:[Lio/moonsense/models/v2/m$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/models/v2/m$b;

    return-object v0
.end method
