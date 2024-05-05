.class public final synthetic Lzendesk/messaging/android/internal/conversationscreen/messagelog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/h;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/h;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->f(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void
.end method
