.class public final Ll/ۜۦۤ;
.super Ljava/io/OutputStream;
.source "X1WH"


# instance fields
.field public final synthetic ۤۥ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦۤ;->ۤۥ:Ljava/security/MessageDigest;

    .line 264
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۜۦۤ;->ۤۥ:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۜۦۤ;->ۤۥ:Ljava/security/MessageDigest;

    .line 272
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
