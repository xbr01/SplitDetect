.class public final enum Landroidx/security/crypto/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/b$b;

.field public static final enum AES256_GCM:Landroidx/security/crypto/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/security/crypto/b$b;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/security/crypto/b$b;->AES256_GCM:Landroidx/security/crypto/b$b;

    .line 2
    invoke-static {}, Landroidx/security/crypto/b$b;->a()[Landroidx/security/crypto/b$b;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/b$b;->$VALUES:[Landroidx/security/crypto/b$b;

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

.method private static synthetic a()[Landroidx/security/crypto/b$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/security/crypto/b$b;

    sget-object v1, Landroidx/security/crypto/b$b;->AES256_GCM:Landroidx/security/crypto/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/b$b;
    .locals 1

    const-class v0, Landroidx/security/crypto/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/b$b;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/b$b;
    .locals 1

    sget-object v0, Landroidx/security/crypto/b$b;->$VALUES:[Landroidx/security/crypto/b$b;

    invoke-virtual {v0}, [Landroidx/security/crypto/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/b$b;

    return-object v0
.end method
