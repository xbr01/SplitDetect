.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/android/a;


# instance fields
.field public final synthetic a:Le;


# direct methods
.method public synthetic constructor <init>(Le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->a:Le;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf;->a:Le;

    invoke-static {p0, p1}, Le$b;->f(Le;Ljava/lang/Throwable;)V

    return-void
.end method
