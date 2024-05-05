.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/f;",
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/f;",
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/j;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/f;->d(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/j;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
