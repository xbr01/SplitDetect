.class public final Lcom/google/android/material/resources/a;
.super Lcom/google/android/material/resources/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lcom/google/android/material/resources/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/f;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    invoke-interface {p0, p1}, Lcom/google/android/material/resources/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/a;->c:Z

    return-void
.end method
