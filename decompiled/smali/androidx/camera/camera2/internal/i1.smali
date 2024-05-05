.class Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/e0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/core/impl/e0;

    .line 3
    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/lifecycle/z;

    .line 4
    sget-object p0, Landroidx/camera/core/t$b;->CLOSED:Landroidx/camera/core/t$b;

    invoke-static {p0}, Landroidx/camera/core/t;->a(Landroidx/camera/core/t$b;)Landroidx/camera/core/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Landroidx/camera/core/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/core/impl/e0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/e0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/t$b;->OPENING:Landroidx/camera/core/t$b;

    invoke-static {p0}, Landroidx/camera/core/t;->a(Landroidx/camera/core/t$b;)Landroidx/camera/core/t;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroidx/camera/core/t$b;->PENDING_OPEN:Landroidx/camera/core/t$b;

    invoke-static {p0}, Landroidx/camera/core/t;->a(Landroidx/camera/core/t$b;)Landroidx/camera/core/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public c(Landroidx/camera/core/impl/b0$a;Landroidx/camera/core/t$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/b0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/i1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown internal camera state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object v0, Landroidx/camera/core/t$b;->CLOSED:Landroidx/camera/core/t$b;

    invoke-static {v0, p2}, Landroidx/camera/core/t;->b(Landroidx/camera/core/t$b;Landroidx/camera/core/t$a;)Landroidx/camera/core/t;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Landroidx/camera/core/t$b;->CLOSING:Landroidx/camera/core/t$b;

    invoke-static {v0, p2}, Landroidx/camera/core/t;->b(Landroidx/camera/core/t$b;Landroidx/camera/core/t$a;)Landroidx/camera/core/t;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Landroidx/camera/core/t$b;->OPEN:Landroidx/camera/core/t$b;

    invoke-static {v0, p2}, Landroidx/camera/core/t;->b(Landroidx/camera/core/t$b;Landroidx/camera/core/t$a;)Landroidx/camera/core/t;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Landroidx/camera/core/t$b;->OPENING:Landroidx/camera/core/t$b;

    invoke-static {v0, p2}, Landroidx/camera/core/t;->b(Landroidx/camera/core/t$b;Landroidx/camera/core/t$a;)Landroidx/camera/core/t;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/i1;->b()Landroidx/camera/core/t;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/t;

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/lifecycle/z;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
