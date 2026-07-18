.class public Ll/۟ۤۥۛ;
.super Ljava/lang/Object;
.source "D2UB"

# interfaces
.implements Ll/ۜۤۥۛ;


# instance fields
.field public final ۥ:Ll/ۜۤۥۛ;


# direct methods
.method public constructor <init>(Ll/ۜۤۥۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 118
    invoke-interface {v0}, Ll/ۜۤۥۛ;->delete()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 65
    invoke-interface {v0}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 61
    invoke-interface {v0}, Ll/ۜۤۥۛ;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 74
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۛ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Z)Ljava/io/Reader;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 92
    invoke-interface {v0, p1}, Ll/ۜۤۥۛ;->ۛ(Z)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 110
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۜ()Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 114
    invoke-interface {v0}, Ll/ۜۤۥۛ;->۟()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 101
    invoke-interface {v0, p1}, Ll/ۜۤۥۛ;->ۥ(Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    .line 83
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۨ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
