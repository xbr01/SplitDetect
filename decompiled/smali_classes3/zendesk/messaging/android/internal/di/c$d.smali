.class final Lzendesk/messaging/android/internal/di/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationslistscreen/di/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/c$i;


# direct methods
.method private constructor <init>(Lzendesk/messaging/android/internal/di/c$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/c$d;->a:Lzendesk/messaging/android/internal/di/c$i;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/c$d;-><init>(Lzendesk/messaging/android/internal/di/c$i;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/di/a;
    .locals 7

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lzendesk/messaging/android/internal/di/c$e;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/c$d;->a:Lzendesk/messaging/android/internal/di/c$i;

    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/f;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/b;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/di/c$e;-><init>(Lzendesk/messaging/android/internal/di/c$i;Lzendesk/messaging/android/internal/conversationslistscreen/di/f;Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v6
.end method
