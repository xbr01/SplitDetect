.class public final synthetic Lcom/it_nomads/fluttersecurestorage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/it_nomads/fluttersecurestorage/e$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/b;->a:Lcom/it_nomads/fluttersecurestorage/e$a;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/b;->a:Lcom/it_nomads/fluttersecurestorage/e$a;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/it_nomads/fluttersecurestorage/e$a;->e(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/Object;)V

    return-void
.end method
