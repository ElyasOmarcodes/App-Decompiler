.class public final Ll/ۢۧۥۛ;
.super Ljava/lang/Object;
.source "Z9VL"

# interfaces
.implements Ll/ۘ۠ۥۛ;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۧۥۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۥۛ;->ۤۥ:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۥ(I[B)I
    .locals 4

    const/4 v0, 0x3

    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ll/ۢۧۥۛ;->ۤۥ:Ljava/lang/String;

    .line 62
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 63
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v1, v1

    add-int/2addr v0, v1

    const-wide/16 v1, 0x0

    .line 65
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    return v0
.end method
