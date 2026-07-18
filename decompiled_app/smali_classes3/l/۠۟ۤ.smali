.class public final Ll/۠۟ۤ;
.super Ljava/io/OutputStream;
.source "Z1X4"


# instance fields
.field public final synthetic ۠ۥ:Ljava/io/OutputStream;

.field public final synthetic ۤۥ:Ll/ۘ۟ۤ;


# direct methods
.method public constructor <init>(Ll/ۘ۟ۤ;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۟ۤ;->ۤۥ:Ll/ۘ۟ۤ;

    .line 4
    iput-object p2, p0, Ll/۠۟ۤ;->۠ۥ:Ljava/io/OutputStream;

    .line 85
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/۠۟ۤ;->۠ۥ:Ljava/io/OutputStream;

    .line 94
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Ll/۠۟ۤ;->ۤۥ:Ll/ۘ۟ۤ;

    .line 95
    invoke-static {p1}, Ll/ۘ۟ۤ;->ۥ(Ll/ۘ۟ۤ;)Ll/ۖ۟ۤ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/ۖ۟ۤ;->ۥ(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/۠۟ۤ;->۠ۥ:Ljava/io/OutputStream;

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Ll/۠۟ۤ;->ۤۥ:Ll/ۘ۟ۤ;

    .line 89
    invoke-static {p1}, Ll/ۘ۟ۤ;->ۥ(Ll/ۘ۟ۤ;)Ll/ۖ۟ۤ;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll/ۖ۟ۤ;->ۥ(I)V

    return-void
.end method
