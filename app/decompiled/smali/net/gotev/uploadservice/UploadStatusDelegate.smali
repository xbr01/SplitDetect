.class public interface abstract Lnet/gotev/uploadservice/UploadStatusDelegate;
.super Ljava/lang/Object;
.source "UploadStatusDelegate.java"


# virtual methods
.method public abstract onCancelled(Landroid/content/Context;Lnet/gotev/uploadservice/UploadInfo;)V
.end method

.method public abstract onCompleted(Landroid/content/Context;Lnet/gotev/uploadservice/UploadInfo;Lnet/gotev/uploadservice/ServerResponse;)V
.end method

.method public abstract onError(Landroid/content/Context;Lnet/gotev/uploadservice/UploadInfo;Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(Landroid/content/Context;Lnet/gotev/uploadservice/UploadInfo;)V
.end method
