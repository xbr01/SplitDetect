.class public final Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;",
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
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;

    invoke-direct {v0, p0}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lcom/squareup/moshi/t;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;
    .locals 1

    new-instance v0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;

    invoke-direct {v0, p0}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;-><init>(Lcom/squareup/moshi/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;->a:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t;

    invoke-static {p0}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;->c(Lcom/squareup/moshi/t;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/b;->b()Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;

    move-result-object p0

    return-object p0
.end method
