.class public final Lzendesk/ui/android/internal/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/m;->k(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "zendesk/ui/android/internal/m$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/c0;",
        "onGlobalLayout",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/m$c;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lzendesk/ui/android/internal/m$c;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Lzendesk/ui/android/internal/m$c$a;

    invoke-direct {v1, v0, p0}, Lzendesk/ui/android/internal/m$c$a;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzendesk/ui/android/internal/m$c;)V

    invoke-static {v0, v1}, Lzendesk/ui/android/internal/m;->h(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method
