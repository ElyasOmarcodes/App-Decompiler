.class public final Ll/ۗ۠ۦ;
.super Ljava/lang/Object;
.source "E1H7"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field public ۚ:[Ljava/lang/String;

.field public ۛ:I

.field public ۜ:[Z

.field public ۟:Ll/ۢۘۦ;

.field public ۠:Ll/ۛۘۦ;

.field public ۤ:Z

.field public ۥ:I

.field public ۦ:[I

.field public ۨ:Ljava/lang/String;

.field public ۬:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۗ۠ۦ;->ۦ:[I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    new-array v0, v0, [Z

    iput-object v0, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Ll/ۗ۠ۦ;->setFeature(Ljava/lang/String;Z)V

    .line 60
    new-instance v0, Ll/ۢۘۦ;

    invoke-direct {v0}, Ll/ۢۘۦ;-><init>()V

    iput-object v0, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "&gt;"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "&lt;"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "&amp;"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "&#"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v1, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x1

    .line 236
    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-ltz v0, :cond_4

    iget-object v3, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    .line 239
    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    iget-object v3, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 241
    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x2

    :goto_0
    iget-object v4, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v5, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v5, v5, 0x1

    .line 243
    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 245
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    .line 260
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 264
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ll/ۗ۠ۦ;->ۥ:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ll/ۗ۠ۦ;->ۥ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 265
    aget p3, p3, v0

    mul-int/lit8 p3, p3, 0x2

    :cond_7
    add-int/lit8 p3, p3, -0x2

    if-ltz p3, :cond_8

    iget-object v0, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 268
    aget-object v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    iget-boolean p2, p0, Ll/ۗ۠ۦ;->ۤ:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Ll/ۗ۠ۦ;->ۤ:Z

    .line 279
    invoke-virtual {p0, v2, p1}, Ll/ۗ۠ۦ;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Ll/ۗ۠ۦ;->ۤ:Z

    return-object v2
.end method

.method private ۥ(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x3b

    const-string v4, "&#"

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_1

    const/16 v3, 0x26

    if-eq v1, v3, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v2, "&amp;"

    .line 149
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v2, "&gt;"

    .line 152
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v2, "&lt;"

    .line 155
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-ne v1, p1, :cond_5

    iget-object v3, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    if-ne v1, v2, :cond_4

    const-string v1, "&quot;"

    goto :goto_1

    :cond_4
    const-string v1, "&apos;"

    .line 160
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v2, 0x20

    if-lt v1, v2, :cond_6

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 165
    invoke-virtual {v2, v1}, Ll/ۛۘۦ;->write(I)V

    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v1}, Ll/ۗ۠ۦ;->ۥ(C)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 167
    invoke-virtual {v2, v1}, Ll/ۛۘۦ;->write(I)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v2, -0x1

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 144
    invoke-virtual {v2, v1}, Ll/ۛۘۦ;->write(I)V

    goto :goto_3

    :cond_a
    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private ۥ(Z)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۗ۠ۦ;->ۤ:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Ll/ۗ۠ۦ;->ۛ:I

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Ll/ۗ۠ۦ;->ۤ:Z

    .line 16
    iget-object v3, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    .line 71
    array-length v4, v3

    if-gt v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 72
    new-array v0, v0, [Z

    .line 73
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    :cond_1
    iget-object v0, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v1, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v3, v1, -0x1

    .line 76
    aget-boolean v3, v0, v3

    aput-boolean v3, v0, v1

    iget-object v0, p0, Ll/ۗ۠ۦ;->ۦ:[I

    add-int/lit8 v1, v1, -0x1

    .line 78
    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v3, p0, Ll/ۗ۠ۦ;->ۛ:I

    .line 79
    aget v4, v1, v3

    if-ge v0, v4, :cond_5

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v3, 0x20

    .line 81
    invoke-virtual {v1, v3}, Ll/ۛۘۦ;->write(I)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v3, "xmlns"

    .line 82
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    .line 83
    aget-object v1, v1, v3

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v4, 0x3a

    .line 84
    invoke-virtual {v1, v4}, Ll/ۛۘۦ;->write(I)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    iget-object v4, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 85
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Ll/ۗ۠ۦ;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v4, "=\""

    .line 88
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 89
    aget-object v1, v1, v3

    const/16 v3, 0x22

    invoke-direct {p0, v3, v1}, Ll/ۗ۠ۦ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 90
    invoke-virtual {v1, v3}, Ll/ۛۘۦ;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_5
    array-length v0, v1

    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_6

    add-int/lit8 v0, v3, 0x8

    .line 94
    new-array v0, v0, [I

    add-int/lit8 v3, v3, 0x1

    .line 95
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/ۗ۠ۦ;->ۦ:[I

    :cond_6
    iget-object v0, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v1, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    .line 99
    aget v1, v0, v1

    aput v1, v0, v2

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    if-eqz p1, :cond_7

    const-string p1, " />"

    goto :goto_2

    :cond_7
    const-string p1, ">"

    .line 102
    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 104
    invoke-virtual {v0}, Ll/ۛۘۦ;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۘۦ;->۬(I)V

    :cond_8
    return-void
.end method

.method public static ۥ(C)Z
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    if-le p0, v0, :cond_5

    .line 180
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 183
    :cond_3
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 184
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->PRIVATE_USE_AREA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_4

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_4

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_4

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۗ۠ۦ;->ۤ:Z

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0, p2, p3}, Ll/ۢۘۦ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 459
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v3, 0x20

    .line 463
    invoke-virtual {v2, v3}, Ll/ۛۘۦ;->write(I)V

    if-eqz v0, :cond_4

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 465
    invoke-virtual {v2}, Ll/ۛۘۦ;->ۛ()I

    move-result v2

    iget-object v3, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v3}, Ll/ۛۘۦ;->ۥ()I

    move-result v3

    iget-object v4, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v4}, Ll/ۛۘۦ;->getPosition()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ll/ۢۘۦ;->ۥ(III)V

    .line 467
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 468
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v1, 0x3a

    .line 469
    invoke-virtual {p1, v1}, Ll/ۛۘۦ;->write(I)V

    :cond_5
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 471
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 473
    invoke-virtual {p1}, Ll/ۛۘۦ;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۢۘۦ;->ۥ(I)V

    :cond_6
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 p2, 0x3d

    .line 475
    invoke-virtual {p1, p2}, Ll/ۛۘۦ;->write(I)V

    const/16 p1, 0x22

    .line 476
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0x27

    :goto_1
    iget-object p2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 477
    invoke-virtual {p2, p1}, Ll/ۛۘۦ;->write(I)V

    if-eqz v0, :cond_8

    iget-object p2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 479
    invoke-virtual {p2}, Ll/ۛۘۦ;->ۛ()I

    move-result p2

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v1}, Ll/ۛۘۦ;->ۥ()I

    move-result v1

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v2}, Ll/ۛۘۦ;->getPosition()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ll/ۢۘۦ;->ۛ(III)V

    .line 481
    :cond_8
    invoke-direct {p0, p1, p3}, Ll/ۗ۠ۦ;->ۥ(ILjava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object p2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 483
    invoke-virtual {p2}, Ll/ۛۘۦ;->getPosition()I

    move-result p2

    invoke-virtual {v0, p2}, Ll/ۢۘۦ;->ۛ(I)V

    :cond_9
    iget-object p2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 485
    invoke-virtual {p2, p1}, Ll/ۛۘۦ;->write(I)V

    return-object p0

    .line 452
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "<![CDATA["

    .line 568
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 569
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, "]]>"

    .line 570
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "<!--"

    .line 575
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 576
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, "-->"

    .line 577
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "<!DOCTYPE"

    .line 193
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 194
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, ">"

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, -0x3

    .line 200
    aget-object v2, v1, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Ll/ۗ۠ۦ;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۠ۦ;->flush()V

    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۗ۠ۦ;->ۤ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    :cond_0
    if-nez p1, :cond_1

    .line 14
    iget-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    .line 16
    iget v2, p0, Ll/ۗ۠ۦ;->ۛ:I

    mul-int/lit8 v2, v2, 0x3

    .line 501
    aget-object v0, v0, v2

    if-nez v0, :cond_7

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    iget v2, p0, Ll/ۗ۠ۦ;->ۛ:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    iget v2, p0, Ll/ۗ۠ۦ;->ۛ:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Ll/ۗ۠ۦ;->ۤ:Z

    if-eqz p1, :cond_3

    .line 507
    invoke-direct {p0, v1}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget p1, p0, Ll/ۗ۠ۦ;->ۛ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۗ۠ۦ;->ۛ:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/2addr v0, v1

    .line 510
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, "\n"

    .line 511
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v2, "    "

    .line 513
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, "</"

    .line 516
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 517
    aget-object p1, p1, v0

    const-string v0, ""

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 519
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v0, 0x3a

    .line 520
    invoke-virtual {p1, v0}, Ll/ۛۘۦ;->write(I)V

    :cond_5
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 522
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v0, 0x3e

    .line 523
    invoke-virtual {p1, v0}, Ll/ۛۘۦ;->write(I)V

    :goto_1
    iget-object p1, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    .line 526
    aget v0, p1, v0

    aput v0, p1, v1

    iget-object p1, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    if-eqz p1, :cond_6

    .line 529
    invoke-virtual {p1, p2}, Ll/ۢۘۦ;->ۥ(Ljava/lang/String;)V

    :cond_6
    return-object p0

    .line 504
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> does not match start"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v1, 0x26

    .line 209
    invoke-virtual {v0, v1}, Ll/ۛۘۦ;->write(I)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 210
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v0, 0x3b

    .line 211
    invoke-virtual {p1, v0}, Ll/ۛۘۦ;->write(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 492
    invoke-virtual {v0}, Ll/ۛۘۦ;->flush()V

    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗ۠ۦ;->ۤ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    :goto_0
    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 539
    invoke-virtual {p0}, Ll/ۗ۠ۦ;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۗ۠ۦ;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 535
    invoke-virtual {p0}, Ll/ۗ۠ۦ;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۗ۠ۦ;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 285
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported property"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Ll/ۗ۠ۦ;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "<?"

    .line 583
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 584
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v0, "?>"

    .line 585
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    .line 296
    aput-boolean p2, p1, v0

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported Feature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 358
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 357
    :goto_0
    invoke-virtual {p0, v0}, Ll/ۗ۠ۦ;->setOutput(Ljava/io/Writer;)V

    iput-object p2, p0, Ll/ۗ۠ۦ;->ۨ:Ljava/lang/String;

    return-void

    .line 356
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 4

    .line 335
    new-instance v0, Ll/ۛۘۦ;

    invoke-direct {v0, p1}, Ll/ۛۘۦ;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    iget-object p1, p0, Ll/ۗ۠ۦ;->ۦ:[I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 342
    aput v1, p1, v0

    const/4 v2, 0x1

    .line 343
    aput v1, p1, v2

    iget-object p1, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    const-string v3, ""

    .line 344
    aput-object v3, p1, v0

    .line 345
    aput-object v3, p1, v2

    const-string v2, "xml"

    .line 346
    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    .line 347
    aput-object v2, p1, v1

    iput-boolean v0, p0, Ll/ۗ۠ۦ;->ۤ:Z

    iput v0, p0, Ll/ۗ۠ۦ;->ۥ:I

    iput v0, p0, Ll/ۗ۠ۦ;->ۛ:I

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v1, 0x1

    .line 315
    invoke-direct {p0, p2, v1, v0}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v3, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/2addr v3, v1

    .line 322
    aget v1, v2, v3

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 324
    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_3

    .line 325
    array-length v3, v2

    add-int/lit8 v3, v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    .line 326
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    .line 330
    aput-object p1, v0, v1

    .line 331
    aput-object p2, v0, v4

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 302
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported Property:"

    .line 0
    invoke-static {v0, p2}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "<?xml version=\'1.0\' "

    .line 367
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۗ۠ۦ;->ۨ:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ll/ۗ۠ۦ;->ۨ:Ljava/lang/String;

    const-string v0, "\' "

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "encoding=\'"

    .line 374
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    iget-object v1, p0, Ll/ۗ۠ۦ;->ۨ:Ljava/lang/String;

    .line 375
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 376
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v1, "standalone=\'"

    .line 380
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "yes"

    goto :goto_0

    :cond_2
    const-string p2, "no"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 382
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string p2, "?>"

    .line 384
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 8

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1, p2}, Ll/ۢۘۦ;->ۛ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v3, p0, Ll/ۗ۠ۦ;->ۛ:I

    .line 395
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v3, "\n"

    .line 396
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۗ۠ۦ;->ۛ:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const-string v4, "    "

    .line 398
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ll/ۗ۠ۦ;->ۛ:I

    mul-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    .line 403
    array-length v4, v3

    add-int/lit8 v5, v2, 0x3

    if-ge v4, v5, :cond_2

    .line 404
    array-length v4, v3

    add-int/lit8 v4, v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    .line 405
    invoke-static {v3, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    :cond_2
    const-string v0, ""

    const/4 v3, 0x1

    if-nez p1, :cond_3

    move-object v4, v0

    goto :goto_1

    .line 412
    :cond_3
    invoke-direct {p0, p1, v3, v3}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v0

    .line 416
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v6, p0, Ll/ۗ۠ۦ;->ۛ:I

    .line 417
    aget v5, v5, v6

    :goto_2
    iget-object v6, p0, Ll/ۗ۠ۦ;->ۦ:[I

    iget v7, p0, Ll/ۗ۠ۦ;->ۛ:I

    add-int/2addr v7, v3

    .line 418
    aget v6, v6, v7

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    mul-int/lit8 v7, v5, 0x2

    .line 420
    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ll/ۗ۠ۦ;->ۚ:[Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 421
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, Ll/ۗ۠ۦ;->۬:[Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    .line 426
    aput-object p1, v5, v2

    add-int/lit8 v2, v2, 0x2

    .line 427
    aput-object v4, v5, v6

    .line 428
    aput-object p2, v5, v2

    if-eqz v1, :cond_8

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 431
    invoke-virtual {p1}, Ll/ۛۘۦ;->ۛ()I

    move-result p1

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v2}, Ll/ۛۘۦ;->ۥ()I

    move-result v2

    iget-object v5, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v5}, Ll/ۛۘۦ;->getPosition()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Ll/ۢۘۦ;->۬(III)V

    :cond_8
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v1, 0x3c

    .line 433
    invoke-virtual {p1, v1}, Ll/ۛۘۦ;->write(I)V

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 435
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    const/16 v0, 0x3a

    .line 436
    invoke-virtual {p1, v0}, Ll/ۛۘۦ;->write(I)V

    :cond_9
    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 439
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v3, p0, Ll/ۗ۠ۦ;->ۤ:Z

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, v0}, Ll/ۗ۠ۦ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->ۜ:[Z

    iget v2, p0, Ll/ۗ۠ۦ;->ۛ:I

    .line 548
    aput-boolean v0, v1, v2

    iget-object v0, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0, p1}, Ll/ۢۘۦ;->text(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 551
    invoke-virtual {v1}, Ll/ۛۘۦ;->ۛ()I

    move-result v1

    iget-object v2, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v2}, Ll/ۛۘۦ;->ۥ()I

    move-result v2

    iget-object v3, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    invoke-virtual {v3}, Ll/ۛۘۦ;->getPosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ll/ۢۘۦ;->ۨ(III)V

    :cond_0
    const/4 v1, -0x1

    .line 553
    invoke-direct {p0, v1, p1}, Ll/ۗ۠ۦ;->ۥ(ILjava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll/ۗ۠ۦ;->۠:Ll/ۛۘۦ;

    .line 555
    invoke-virtual {p1}, Ll/ۛۘۦ;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۢۘۦ;->ۨ(I)V

    :cond_1
    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 562
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ll/ۗ۠ۦ;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0
.end method

.method public final ۥ()Ll/۫ۘۦ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۦ;->۟:Ll/ۢۘۦ;

    .line 590
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۢۘۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v0

    return-object v0
.end method
