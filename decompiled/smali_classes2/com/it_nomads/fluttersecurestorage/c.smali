.class public final synthetic Lcom/it_nomads/fluttersecurestorage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/it_nomads/fluttersecurestorage/e$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/c;->a:Lcom/it_nomads/fluttersecurestorage/e$a;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/c;->a:Lcom/it_nomads/fluttersecurestorage/e$a;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Lcom/it_nomads/fluttersecurestorage/e$a;->d(Lcom/it_nomads/fluttersecurestorage/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
