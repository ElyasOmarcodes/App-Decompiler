.class public final Ll/ۥۨۜۛ;
.super Ljava/io/FilterInputStream;
.source "X30W"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۤۥ:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ۥۨۜۛ;->ۤۥ:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Ll/ۥۨۜۛ;->ۤۥ:Ljava/net/Socket;

    .line 66
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
