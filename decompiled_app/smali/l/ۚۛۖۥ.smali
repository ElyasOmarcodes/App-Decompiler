.class public Ll/ۚۛۖۥ;
.super Ll/ۜۥۖۥ;
.source "943Q"


# instance fields
.field public ۦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Ll/ۜۥۖۥ;-><init>(Ll/ۧۥۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ll/۟ۥۖۥ;->۟:Ll/ۧۥۖۥ;

    .line 556
    iget-object v0, v0, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object p2, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ll/۟ۥۖۥ;->۟:Ll/ۧۥۖۥ;

    .line 560
    iget-object v0, v0, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    const/16 v0, 0x3d

    .line 561
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    if-gez p2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-gez p2, :cond_1

    iget-object p2, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/ۚۛۖۥ;->ۦ:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    .line 563
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 564
    :goto_1
    invoke-virtual {p1, v1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
