.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;Z)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;-><init>(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->c(Landroid/content/Context;Ljava/util/Locale;Z)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/e;->b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    move-result-object p0

    return-object p0
.end method
