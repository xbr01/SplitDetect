.class public final Lcom/google/crypto/tink/proto/c$b;
.super Lcom/google/crypto/tink/shaded/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/x$a<",
        "Lcom/google/crypto/tink/proto/c;",
        "Lcom/google/crypto/tink/proto/c$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->O()Lcom/google/crypto/tink/proto/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->c(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->l(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->g()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->k()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lcom/google/crypto/tink/proto/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lcom/google/crypto/tink/proto/c;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/c;->P(Lcom/google/crypto/tink/proto/c;I)V

    return-object p0
.end method
