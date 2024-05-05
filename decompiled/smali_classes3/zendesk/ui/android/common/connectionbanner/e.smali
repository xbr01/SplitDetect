.class public final synthetic Lzendesk/ui/android/common/connectionbanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/e;->a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iput-object p2, p0, Lzendesk/ui/android/common/connectionbanner/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/e;->a:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->b(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;Ljava/lang/String;)V

    return-void
.end method
