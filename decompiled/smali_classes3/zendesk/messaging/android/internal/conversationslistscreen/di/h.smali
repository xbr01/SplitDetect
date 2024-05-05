.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/f;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->e:Ljavax/inject/a;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->f:Ljavax/inject/a;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->g:Ljavax/inject/a;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->h:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/f;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/n;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/h;"
        }
    .end annotation

    new-instance v9, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v9
.end method

.method public static c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/b;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/n;)Lzendesk/messaging/android/internal/conversationslistscreen/h;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/f;->b(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/b;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/n;)Lzendesk/messaging/android/internal/conversationslistscreen/h;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/h;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/conversationslistscreen/h;
    .locals 8

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/android/messaging/model/c;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/model/k;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/conversationkit/android/b;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->e:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->f:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/b;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->h:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzendesk/messaging/android/internal/n;

    invoke-static/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/b;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/n;)Lzendesk/messaging/android/internal/conversationslistscreen/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/h;->b()Lzendesk/messaging/android/internal/conversationslistscreen/h;

    move-result-object p0

    return-object p0
.end method
