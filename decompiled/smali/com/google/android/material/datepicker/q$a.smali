.class Lcom/google/android/material/datepicker/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/q;->b(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/q;

    iput p2, p0, Lcom/google/android/material/datepicker/q$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/q$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/j;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/j;->d(II)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h0()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->g(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->q0(Lcom/google/android/material/datepicker/j;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/q;

    invoke-static {p0}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$l;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->r0(Lcom/google/android/material/datepicker/MaterialCalendar$l;)V

    return-void
.end method
