.class Lnet/gotev/uploadservice/UploadTask$4;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gotev/uploadservice/UploadTask;->broadcastError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gotev/uploadservice/UploadTask;

.field final synthetic val$delegate:Lnet/gotev/uploadservice/UploadStatusDelegate;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$uploadInfo:Lnet/gotev/uploadservice/UploadInfo;


# direct methods
.method constructor <init>(Lnet/gotev/uploadservice/UploadTask;Lnet/gotev/uploadservice/UploadStatusDelegate;Lnet/gotev/uploadservice/UploadInfo;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$0"    # Lnet/gotev/uploadservice/UploadTask;

    .line 392
    iput-object p1, p0, Lnet/gotev/uploadservice/UploadTask$4;->this$0:Lnet/gotev/uploadservice/UploadTask;

    iput-object p2, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$delegate:Lnet/gotev/uploadservice/UploadStatusDelegate;

    iput-object p3, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$uploadInfo:Lnet/gotev/uploadservice/UploadInfo;

    iput-object p4, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 395
    iget-object v0, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$delegate:Lnet/gotev/uploadservice/UploadStatusDelegate;

    iget-object v1, p0, Lnet/gotev/uploadservice/UploadTask$4;->this$0:Lnet/gotev/uploadservice/UploadTask;

    iget-object v1, v1, Lnet/gotev/uploadservice/UploadTask;->service:Lnet/gotev/uploadservice/UploadService;

    iget-object v2, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$uploadInfo:Lnet/gotev/uploadservice/UploadInfo;

    iget-object v3, p0, Lnet/gotev/uploadservice/UploadTask$4;->val$exception:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lnet/gotev/uploadservice/UploadStatusDelegate;->onError(Landroid/content/Context;Lnet/gotev/uploadservice/UploadInfo;Ljava/lang/Exception;)V

    .line 396
    return-void
.end method
