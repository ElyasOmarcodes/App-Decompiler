.class public Ll/ۥۥۚۥ;
.super Ljava/io/IOException;
.source "C9PE"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public ۤۥ:Ll/ۗۛۚۥ;


# direct methods
.method public static ۛ()Ll/ۥۥۚۥ;
    .locals 2

    .line 172
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۜ()Ll/ۥۥۚۥ;
    .locals 2

    .line 123
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۟()Ll/ۥۥۚۥ;
    .locals 2

    .line 168
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "Failed to parse the message."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۦ()Ll/ۥۥۚۥ;
    .locals 2

    .line 115
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۨ()Ll/ۥۥۚۥ;
    .locals 2

    .line 129
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۬()Ll/ۗۗۦۥ;
    .locals 2

    .line 142
    new-instance v0, Ll/ۗۗۦۥ;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ۥ()Ljava/io/IOException;
    .locals 1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/ۗۛۚۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۥۚۥ;->ۤۥ:Ll/ۗۛۚۥ;

    return-void
.end method
