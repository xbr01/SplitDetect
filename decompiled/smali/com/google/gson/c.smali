.class public abstract enum Lcom/google/gson/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/c;",
        ">;",
        "Lcom/google/gson/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/c;

.field public static final enum IDENTITY:Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/c;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/c;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    .line 2
    new-instance v0, Lcom/google/gson/c$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->UPPER_CAMEL_CASE:Lcom/google/gson/c;

    .line 3
    new-instance v0, Lcom/google/gson/c$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/c;

    .line 4
    new-instance v0, Lcom/google/gson/c$d;

    const-string v1, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    .line 5
    new-instance v0, Lcom/google/gson/c$e;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    .line 6
    new-instance v0, Lcom/google/gson/c$f;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/c;

    .line 7
    new-instance v0, Lcom/google/gson/c$g;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/c;

    .line 8
    invoke-static {}, Lcom/google/gson/c;->d()[Lcom/google/gson/c;

    move-result-object v0

    sput-object v0, Lcom/google/gson/c;->$VALUES:[Lcom/google/gson/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/gson/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/gson/c;

    sget-object v1, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->UPPER_CAMEL_CASE:Lcom/google/gson/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static e(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/c;
    .locals 1

    const-class v0, Lcom/google/gson/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/c;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/c;
    .locals 1

    sget-object v0, Lcom/google/gson/c;->$VALUES:[Lcom/google/gson/c;

    invoke-virtual {v0}, [Lcom/google/gson/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/c;

    return-object v0
.end method
