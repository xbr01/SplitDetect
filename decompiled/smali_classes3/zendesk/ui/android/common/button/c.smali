.class public final synthetic Lzendesk/ui/android/common/button/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/common/button/ButtonView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/common/button/ButtonView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/common/button/c;->a:Lzendesk/ui/android/common/button/ButtonView;

    iput p2, p0, Lzendesk/ui/android/common/button/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/common/button/c;->a:Lzendesk/ui/android/common/button/ButtonView;

    iget p0, p0, Lzendesk/ui/android/common/button/c;->b:I

    invoke-static {v0, p0}, Lzendesk/ui/android/common/button/ButtonView;->k(Lzendesk/ui/android/common/button/ButtonView;I)V

    return-void
.end method
