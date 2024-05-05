.class public final enum Lio/moonsense/models/v2/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/models/v2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/r$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/models/v2/r$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/models/v2/r$c;

.field public static final Companion:Lio/moonsense/models/v2/r$c$a;

.field public static final enum ENTER_VIEWPORT:Lio/moonsense/models/v2/r$c;

.field public static final enum IN_VIEWPORT:Lio/moonsense/models/v2/r$c;

.field public static final enum LEAVE_VIEWPORT:Lio/moonsense/models/v2/r$c;

.field public static final enum UNKNOWN_VIEWPORT_BOUNDARY_STATUS:Lio/moonsense/models/v2/r$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/moonsense/models/v2/r$c;

    const-string v1, "UNKNOWN_VIEWPORT_BOUNDARY_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/r$c;->UNKNOWN_VIEWPORT_BOUNDARY_STATUS:Lio/moonsense/models/v2/r$c;

    new-instance v0, Lio/moonsense/models/v2/r$c;

    const-string v1, "ENTER_VIEWPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/r$c;->ENTER_VIEWPORT:Lio/moonsense/models/v2/r$c;

    new-instance v0, Lio/moonsense/models/v2/r$c;

    const-string v1, "IN_VIEWPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/r$c;->IN_VIEWPORT:Lio/moonsense/models/v2/r$c;

    new-instance v0, Lio/moonsense/models/v2/r$c;

    const-string v1, "LEAVE_VIEWPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/r$c;->LEAVE_VIEWPORT:Lio/moonsense/models/v2/r$c;

    invoke-static {}, Lio/moonsense/models/v2/r$c;->a()[Lio/moonsense/models/v2/r$c;

    move-result-object v0

    sput-object v0, Lio/moonsense/models/v2/r$c;->$VALUES:[Lio/moonsense/models/v2/r$c;

    new-instance v0, Lio/moonsense/models/v2/r$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/r$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/r$c;->Companion:Lio/moonsense/models/v2/r$c$a;

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

    iput p3, p0, Lio/moonsense/models/v2/r$c;->value:I

    return-void
.end method

.method private static final synthetic a()[Lio/moonsense/models/v2/r$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/moonsense/models/v2/r$c;

    sget-object v1, Lio/moonsense/models/v2/r$c;->UNKNOWN_VIEWPORT_BOUNDARY_STATUS:Lio/moonsense/models/v2/r$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/r$c;->ENTER_VIEWPORT:Lio/moonsense/models/v2/r$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/r$c;->IN_VIEWPORT:Lio/moonsense/models/v2/r$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/r$c;->LEAVE_VIEWPORT:Lio/moonsense/models/v2/r$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/models/v2/r$c;
    .locals 1

    const-class v0, Lio/moonsense/models/v2/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/models/v2/r$c;

    return-object p0
.end method

.method public static values()[Lio/moonsense/models/v2/r$c;
    .locals 1

    sget-object v0, Lio/moonsense/models/v2/r$c;->$VALUES:[Lio/moonsense/models/v2/r$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/models/v2/r$c;

    return-object v0
.end method
