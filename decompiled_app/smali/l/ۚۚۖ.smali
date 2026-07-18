.class public final Ll/ۚۚۖ;
.super Ljava/io/OutputStream;
.source "818B"


# instance fields
.field public final ۤۥ:Ll/۟ۚۖ;


# direct methods
.method public constructor <init>(Ll/۟ۚۖ;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ll/ۚۚۖ;->ۤۥ:Ll/۟ۚۖ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۚۖ;->ۤۥ:Ll/۟ۚۖ;

    .line 183
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۥ()V

    .line 184
    invoke-static {}, Ll/ۘۚۖ;->ۨ()Ll/ۜۜۖ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۜۖ;->get()Ll/۟ۜۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۛ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 317
    :try_start_0
    invoke-static {}, Ll/ۜۙۥۥ;->ۤ()V

    .line 318
    invoke-static {v0}, Ll/ۜۙۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۖ;->ۤۥ:Ll/۟ۚۖ;

    .line 178
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۨ()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 168
    invoke-virtual {p0, v1, v2, v0}, Ll/ۚۚۖ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۚۚۖ;->ۤۥ:Ll/۟ۚۖ;

    .line 173
    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۚۖ;->ۛ([BII)V

    return-void
.end method
