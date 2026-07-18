.class public final Ll/ۘ۠ۤ;
.super Ljava/io/OutputStream;
.source "91VY"


# instance fields
.field public final synthetic ۤۥ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۠ۤ;->ۤۥ:Ljava/security/MessageDigest;

    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۠ۤ;->ۤۥ:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۠ۤ;->ۤۥ:Ljava/security/MessageDigest;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
