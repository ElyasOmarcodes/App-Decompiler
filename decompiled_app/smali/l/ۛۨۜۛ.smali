.class public final Ll/ۛۨۜۛ;
.super Ljava/io/FilterOutputStream;
.source "Z37T"


# instance fields
.field public final ۤۥ:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/OutputStream;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ll/ۛۨۜۛ;->ۤۥ:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 85
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Ll/ۛۨۜۛ;->ۤۥ:Ljava/net/Socket;

    .line 86
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
