.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/c;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationscreen/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/c;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/cache/c;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/c;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lcom/squareup/moshi/t;)Lzendesk/messaging/android/internal/conversationscreen/cache/b;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/cache/b;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/b;-><init>(Lcom/squareup/moshi/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/conversationscreen/cache/b;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/c;->a:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/c;->c(Lcom/squareup/moshi/t;)Lzendesk/messaging/android/internal/conversationscreen/cache/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/c;->b()Lzendesk/messaging/android/internal/conversationscreen/cache/b;

    move-result-object p0

    return-object p0
.end method