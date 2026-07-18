.class public Ll/ۧ۠ۖۥ;
.super Ljava/lang/Object;
.source "N44D"


# instance fields
.field public ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۖ۠ۖۥ;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ll/ۧ۠ۖۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(I)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x5000

    if-ge p1, v0, :cond_0

    const/16 p1, 0x5000

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۖۥ;->ۥ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Ll/ۧ۠ۖۥ;->ۥ:Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    add-int/2addr p1, p1

    shr-int/lit8 p1, p1, 0x1

    .line 311
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۠ۖۥ;->ۥ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ۥ(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧ۠ۖۥ;->ۥ:Ljava/nio/ByteBuffer;

    return-void
.end method
