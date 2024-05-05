.class public Lorg/tensorflow/lite/support/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/b$c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/lite/support/model/b$b;

.field private final b:I

.field private final c:Lorg/tensorflow/lite/e$a$a;


# direct methods
.method private constructor <init>(Lorg/tensorflow/lite/support/model/b$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tensorflow/lite/support/model/b$c$a;->a(Lorg/tensorflow/lite/support/model/b$c$a;)Lorg/tensorflow/lite/support/model/b$b;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/b$c;->a:Lorg/tensorflow/lite/support/model/b$b;

    .line 4
    invoke-static {p1}, Lorg/tensorflow/lite/support/model/b$c$a;->b(Lorg/tensorflow/lite/support/model/b$c$a;)I

    move-result v0

    iput v0, p0, Lorg/tensorflow/lite/support/model/b$c;->b:I

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/support/model/b$c$a;->c(Lorg/tensorflow/lite/support/model/b$c$a;)Lorg/tensorflow/lite/e$a$a;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/model/b$c;->c:Lorg/tensorflow/lite/e$a$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/tensorflow/lite/support/model/b$c$a;Lorg/tensorflow/lite/support/model/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/model/b$c;-><init>(Lorg/tensorflow/lite/support/model/b$c$a;)V

    return-void
.end method

.method static synthetic a(Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b$b;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b$c;->a:Lorg/tensorflow/lite/support/model/b$b;

    return-object p0
.end method

.method static synthetic b(Lorg/tensorflow/lite/support/model/b$c;)I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/support/model/b$c;->b:I

    return p0
.end method

.method static synthetic c(Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/e$a$a;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b$c;->c:Lorg/tensorflow/lite/e$a$a;

    return-object p0
.end method
