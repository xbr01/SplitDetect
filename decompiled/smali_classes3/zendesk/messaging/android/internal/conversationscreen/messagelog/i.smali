.class public final synthetic Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

.field public final synthetic b:Lzendesk/messaging/android/internal/model/d$b;


# direct methods
.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;->b:Lzendesk/messaging/android/internal/model/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;->b:Lzendesk/messaging/android/internal/model/d$b;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V

    return-void
.end method
