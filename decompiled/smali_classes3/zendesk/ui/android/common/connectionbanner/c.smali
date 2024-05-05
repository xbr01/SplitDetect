.class public final synthetic Lzendesk/ui/android/common/connectionbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/c;->a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/c;->a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    invoke-static {p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->c(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;)V

    return-void
.end method
