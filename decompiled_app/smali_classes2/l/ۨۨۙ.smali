.class public final Ll/ۨۨۙ;
.super Ljava/lang/Object;
.source "H9T6"

# interfaces
.implements Ll/ۨ۠ۦ;


# instance fields
.field public final synthetic ۛ:Ll/ۤۨۧ;

.field public final synthetic ۥ:Ll/ۜۨۙ;


# direct methods
.method public constructor <init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۨۙ;->ۥ:Ll/ۜۨۙ;

    iput-object p2, p0, Ll/ۨۨۙ;->ۛ:Ll/ۤۨۧ;

    return-void
.end method


# virtual methods
.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۙ;->ۛ:Ll/ۤۨۧ;

    .line 189
    invoke-interface {v0}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(J)Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۙ;->ۥ:Ll/ۜۨۙ;

    .line 181
    invoke-static {v0}, Ll/ۜۨۙ;->ۛ(Ll/ۜۨۙ;)Ll/ۜ۟ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ۙ;->ۥۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v0}, Ll/ۜۨۙ;->ۛ(Ll/ۜۨۙ;)Ll/ۜ۟ۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۨۙ;->ۛ:Ll/ۤۨۧ;

    invoke-interface {v1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
