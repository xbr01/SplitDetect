.class Lcom/google/gson/internal/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[C

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/m$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method a([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/m$b$a;->a:[C

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/m$b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public charAt(I)C
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/m$b$a;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/m$b$a;->a:[C

    array-length p0, p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/gson/internal/m$b$a;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/m$b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/m$b$a;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/gson/internal/m$b$a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/m$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
