.class public final synthetic Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/p9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/y3;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p9;ILcom/google/android/gms/measurement/internal/y3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/p9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/m9;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/y3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/p9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/y3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/p9;->c(ILcom/google/android/gms/measurement/internal/y3;Landroid/content/Intent;)V

    return-void
.end method
