.class public final Ll/ۙۚۨۥ;
.super Ljava/util/zip/DeflaterOutputStream;
.source "U4GG"


# virtual methods
.method public final close()V
    .locals 1

    .line 16
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method
