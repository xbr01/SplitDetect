.class final Lcom/google/android/gms/dynamite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 p3, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :cond_1
    if-lt p2, p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    return-object p0
.end method