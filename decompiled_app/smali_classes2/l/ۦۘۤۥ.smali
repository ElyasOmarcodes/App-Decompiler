.class public final Ll/ۦۘۤۥ;
.super Ll/ۜۘۤۥ;
.source "Q9HM"


# instance fields
.field public ۛ:Ljava/lang/String;


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 46
    sget-object v0, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۘۤۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۘۤۥ;->ۛ:Ljava/lang/String;

    .line 40
    sget-object v1, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object p1, p0, Ll/ۦۘۤۥ;->ۛ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method
