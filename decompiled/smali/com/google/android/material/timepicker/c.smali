.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->e(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void
.end method
