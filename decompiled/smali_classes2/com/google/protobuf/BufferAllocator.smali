.class abstract Lcom/google/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/google/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/google/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/google/protobuf/BufferAllocator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
.end method
