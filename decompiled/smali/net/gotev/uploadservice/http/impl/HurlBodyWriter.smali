.class public Lnet/gotev/uploadservice/http/impl/HurlBodyWriter;
.super Lnet/gotev/uploadservice/http/BodyWriter;
.source "HurlBodyWriter.java"


# instance fields
.field private mOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "outputStream"    # Ljava/io/OutputStream;

    .line 16
    invoke-direct {p0}, Lnet/gotev/uploadservice/http/BodyWriter;-><init>()V

    .line 17
    iput-object p1, p0, Lnet/gotev/uploadservice/http/impl/HurlBodyWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 18
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lnet/gotev/uploadservice/http/impl/HurlBodyWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 33
    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lnet/gotev/uploadservice/http/impl/HurlBodyWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public write([BI)V
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "lengthToWriteFromStart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lnet/gotev/uploadservice/http/impl/HurlBodyWriter;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    return-void
.end method
