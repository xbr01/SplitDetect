.class public final synthetic Lcom/google/zxing/client/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/zxing/client/android/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/i;->a:Lcom/google/zxing/client/android/h$b;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/i;->a:Lcom/google/zxing/client/android/h$b;

    iget-boolean p0, p0, Lcom/google/zxing/client/android/i;->b:Z

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/h$b;->a(Lcom/google/zxing/client/android/h$b;Z)V

    return-void
.end method
