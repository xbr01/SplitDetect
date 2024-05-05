.class public Lorg/tensorflow/lite/support/model/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/tensorflow/lite/support/model/b$b;

.field private b:I

.field private c:Lorg/tensorflow/lite/e$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/support/model/b$b;->CPU:Lorg/tensorflow/lite/support/model/b$b;

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/b$c$a;->a:Lorg/tensorflow/lite/support/model/b$b;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/support/model/b$c$a;->b:I

    return-void
.end method

.method static synthetic a(Lorg/tensorflow/lite/support/model/b$c$a;)Lorg/tensorflow/lite/support/model/b$b;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b$c$a;->a:Lorg/tensorflow/lite/support/model/b$b;

    return-object p0
.end method

.method static synthetic b(Lorg/tensorflow/lite/support/model/b$c$a;)I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/support/model/b$c$a;->b:I

    return p0
.end method

.method static synthetic c(Lorg/tensorflow/lite/support/model/b$c$a;)Lorg/tensorflow/lite/e$a$a;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b$c$a;->c:Lorg/tensorflow/lite/e$a$a;

    return-object p0
.end method


# virtual methods
.method public d()Lorg/tensorflow/lite/support/model/b$c;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/support/model/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/lite/support/model/b$c;-><init>(Lorg/tensorflow/lite/support/model/b$c$a;Lorg/tensorflow/lite/support/model/b$a;)V

    return-object v0
.end method
