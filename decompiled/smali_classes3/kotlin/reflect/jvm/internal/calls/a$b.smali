.class public final enum Lkotlin/reflect/jvm/internal/calls/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/a$b;

.field public static final enum JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

.field public static final enum KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a$b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a$b;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/calls/a$b;->a()[Lkotlin/reflect/jvm/internal/calls/a$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/a$b;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/calls/a$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/calls/a$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/a$b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/calls/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/a$b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/a$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/calls/a$b;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/a$b;

    return-object v0
.end method
