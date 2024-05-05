.class public interface abstract Lio/moonsense/sdk/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/callback/b$a;
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSessionStarted(Lio/moonsense/sdk/model/a;)V
.end method

.method public abstract onSessionStopped(Lio/moonsense/sdk/model/a;)V
.end method

.method public abstract onTargetElement(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
