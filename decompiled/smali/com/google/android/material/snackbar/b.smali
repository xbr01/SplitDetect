.class public final synthetic Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->g0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
