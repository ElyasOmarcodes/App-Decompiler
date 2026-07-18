.class public final Ll/۬۠ۤ;
.super Ljava/lang/Object;
.source "4B7R"


# instance fields
.field public final ۛ:Ljava/nio/ByteBuffer;

.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠ۤ;->ۥ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ll/۬۠ۤ;->ۛ:Ljava/nio/ByteBuffer;

    iput p3, p0, Ll/۬۠ۤ;->۬:I

    iput p4, p0, Ll/۬۠ۤ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۠ۤ;->ۥ:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۠ۤ;->ۨ:I

    return v0
.end method

.method public final ۥ()Ll/ۜ۠ۤ;
    .locals 2

    .line 87
    new-instance v0, Ll/ۜ۠ۤ;

    iget-object v1, p0, Ll/۬۠ۤ;->ۛ:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ll/ۜ۠ۤ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۠ۤ;->۬:I

    return v0
.end method

.method public final ۬()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۠ۤ;->ۛ:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
