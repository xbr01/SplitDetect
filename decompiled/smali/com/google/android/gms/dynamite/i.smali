.class final Lcom/google/android/gms/dynamite/i;
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
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 4
    :goto_0
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    move v2, p2

    :cond_2
    if-lt v2, p1, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_1
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    return-object p0
.end method
