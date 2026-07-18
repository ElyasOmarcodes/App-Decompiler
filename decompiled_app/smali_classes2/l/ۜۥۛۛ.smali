.class public final Ll/ۜۥۛۛ;
.super Ll/ۘۗۥۛ;
.source "BA1D"


# instance fields
.field public ۗۛ:B

.field public ۛ۬:Ll/ۦ۠ۥۛ;

.field public ۥ۬:B


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;BB)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-byte p2, p0, Ll/ۜۥۛۛ;->ۥ۬:B

    iput-byte p3, p0, Ll/ۜۥۛۛ;->ۗۛ:B

    return-void
.end method


# virtual methods
.method public final ۛ(I[B)I
    .locals 7

    .line 102
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, p1, 0x2

    .line 107
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x4

    .line 109
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    add-int/lit8 v2, p1, 0x8

    const/4 v3, 0x1

    iget-byte v4, p0, Ll/ۜۥۛۛ;->ۥ۬:B

    iget-byte v5, p0, Ll/ۜۥۛۛ;->ۗۛ:B

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_1

    const/4 p1, 0x4

    if-eq v4, p1, :cond_0

    .line 133
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Unknwon information type "

    .line 0
    invoke-static {p2, v4}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 173
    :cond_0
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Unknown quota info class "

    .line 0
    invoke-static {p2, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 161
    :cond_1
    new-instance v3, Ll/۬ۡۥۛ;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    if-eq v5, v6, :cond_4

    const/4 v3, 0x7

    if-ne v5, v3, :cond_3

    .line 146
    new-instance v3, Ll/ۚۡۥۛ;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 150
    :cond_3
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Unknown filesystem info class "

    .line 0
    invoke-static {p2, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 148
    :cond_4
    new-instance v3, Ll/ۤۡۥۛ;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v5, v3, :cond_6

    .line 186
    new-instance v3, Ll/ۘۡۥۛ;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    :goto_0
    invoke-interface {v3, v1, v0, p2}, Ll/ۦ۠ۥۛ;->ۥ(II[B)I

    add-int/2addr v1, v0

    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput-object v3, p0, Ll/ۜۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    sub-int/2addr p2, p1

    return p2

    .line 188
    :cond_6
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Unknown file info class "

    .line 0
    invoke-static {p2, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 104
    :cond_7
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 9"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final ۥ۬()Ll/ۦ۠ۥۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۛۧۥۛ;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ll/ۛ۠ۥۛ;

    const-string v1, "Incompatible file information class"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
