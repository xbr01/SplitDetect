.class public abstract Lcom/google/protobuf/ExtensionLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getNumber()I
.end method

.method isLite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isRepeated()Z
.end method
