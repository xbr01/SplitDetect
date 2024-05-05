.class public final synthetic Lcom/appsflyer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFf1qSDK$5;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/q;->a:Lcom/appsflyer/internal/AFf1qSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/q;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/q;->c:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/q;->a:Lcom/appsflyer/internal/AFf1qSDK$5;

    iget-object v1, p0, Lcom/appsflyer/internal/q;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/q;->c:Landroid/content/Context;

    iget p0, p0, Lcom/appsflyer/internal/q;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1qSDK$5;->a(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
