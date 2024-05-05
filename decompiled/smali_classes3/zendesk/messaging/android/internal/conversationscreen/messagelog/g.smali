.class public final synthetic Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->b:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->b:I

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->e(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void
.end method
