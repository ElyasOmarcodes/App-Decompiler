.class public abstract Ll/ۛۧۖۥ;
.super Ljava/lang/Object;
.source "5420"

# interfaces
.implements Ll/ۚۦۥۛ;


# instance fields
.field public final ۤۥ:Ll/ۥۧۖۥ;


# direct methods
.method public constructor <init>(Ll/ۥۧۖۥ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 63
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 70
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v2

    invoke-static {v0, v1, v2}, Ll/۠ۘۖۥ;->ۛ([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۚ()[B
    .locals 2

    .line 152
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v0, v1}, Ll/ۛۧۖۥ;->ۥ([BI)V

    return-object v0
.end method

.method public ۛ(Ll/ۛۧۖۥ;)I
    .locals 1

    .line 98
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result p1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۜ()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract ۜ()I
.end method

.method public ۟()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ۥ(I)B
.end method

.method public ۥ(B)I
    .locals 4

    .line 110
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v3, v1, v2

    .line 113
    aget-byte v3, v0, v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public ۥ(CLl/ۛۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 5

    .line 87
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 88
    invoke-virtual {p2}, Ll/ۛۧۖۥ;->۬()I

    move-result v2

    add-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, v3, v4}, Ll/ۛۧۖۥ;->ۥ([BI)V

    int-to-byte p1, p1

    .line 90
    aput-byte p1, v3, v0

    .line 91
    invoke-virtual {p2, v3, v1}, Ll/ۛۧۖۥ;->ۥ([BI)V

    iget-object p1, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    .line 92
    invoke-virtual {p1, v3, v4, v2}, Ll/ۥۧۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(II)Ll/ۛۧۖۥ;
    .locals 3

    if-ge p2, p1, :cond_0

    move p2, p1

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    .line 140
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, v2, p2}, Ll/ۥۧۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 4

    .line 76
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->۬()I

    move-result v1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, v2, v3}, Ll/ۛۧۖۥ;->ۥ([BI)V

    .line 79
    invoke-virtual {p1, v2, v0}, Ll/ۛۧۖۥ;->ۥ([BI)V

    iget-object p1, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    .line 80
    invoke-virtual {p1, v2, v3, v1}, Ll/ۥۧۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ([BI)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۥ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ۥ()[B
.end method

.method public abstract ۨ()I
.end method

.method public abstract ۬()I
.end method

.method public ۬(Ll/ۛۧۖۥ;)Z
    .locals 9

    .line 120
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v3

    .line 124
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v4

    .line 125
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->۬()I

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_0

    if-ge v6, v2, :cond_0

    add-int v7, v1, v6

    .line 128
    aget-byte v7, v0, v7

    add-int v8, v4, v6

    aget-byte v8, v3, v8

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
