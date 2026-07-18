.class public final Ll/ۨۚۦۥ;
.super Ll/ۦۚۦۥ;
.source "RB0F"


# static fields
.field public static final ۠ۛ:Ljava/lang/Object;


# instance fields
.field public ۚۛ:[Ljava/lang/Object;

.field public ۟ۛ:[I

.field public ۤۛ:I

.field public ۦۛ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/۬ۚۦۥ;

    invoke-direct {v0}, Ll/۬ۚۦۥ;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۚۦۥ;->۠ۛ:Ljava/lang/Object;

    return-void
.end method

.method private ۚۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v1, v1, -0x1

    .line 153
    aget-object v0, v0, v1

    return-object v0
.end method

.method private ۛ(Z)Ljava/lang/String;
    .locals 6

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    .line 325
    aget-object v4, v3, v1

    instance-of v5, v4, Ll/ۥۦۦۥ;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 326
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    .line 327
    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 336
    :cond_2
    instance-of v4, v4, Ll/ۜۦۦۥ;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 337
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۨۚۦۥ;->ۦۛ:[Ljava/lang/String;

    .line 339
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۤۥ()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    .line 157
    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 158
    aput-object v3, v0, v1

    return-object v2
.end method

.method private ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    .line 4
    iget-object v1, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    .line 313
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 315
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    .line 316
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    iget-object v1, p0, Ll/ۨۚۦۥ;->ۦۛ:[Ljava/lang/String;

    .line 317
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۨۚۦۥ;->ۦۛ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    .line 319
    aput-object p1, v0, v1

    return-void
.end method

.method private ۥ(Ll/ۚۚۦۥ;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/ۨۚۦۥ;->۫()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۫()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0, v1}, Ll/ۨۚۦۥ;->ۛ(Z)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ۬(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Ll/ۚۚۦۥ;->۫ۥ:Ll/ۚۚۦۥ;

    .line 170
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 171
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۚۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۨۚۦۥ;->ۦۛ:[Ljava/lang/String;

    iget v3, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 174
    :goto_0
    aput-object p1, v2, v3

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۦۥ;->ۥ(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 0
    sget-object v2, Ll/ۨۚۦۥ;->۠ۛ:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    iput v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonTreeReader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Z
    .locals 4

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->ۖۥ:Ll/ۚۚۦۥ;

    .line 197
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 198
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۦۦۥ;

    invoke-virtual {v0}, Ll/ۚۦۦۥ;->ۛ()Z

    move-result v0

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    add-int/lit8 v1, v1, -0x1

    .line 200
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->ۘۥ:Ll/ۚۚۦۥ;

    .line 89
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 90
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۚۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۦۦۥ;

    .line 91
    invoke-virtual {v0}, Ll/ۜۦۦۥ;->ۛ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜۥ()Ljava/lang/String;
    .locals 5

    .line 184
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۚۚۦۥ;->ۥۛ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_1

    sget-object v2, Ll/ۚۚۦۥ;->ۗۥ:Ll/ۚۚۦۥ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Ll/ۨۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۦۦۥ;

    invoke-virtual {v0}, Ll/ۚۦۦۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v1, :cond_2

    iget-object v2, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    add-int/lit8 v1, v1, -0x1

    .line 191
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final ۟ۥ()Ll/ۚۚۦۥ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll/ۚۚۦۥ;->ۡۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 114
    :cond_0
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۚۥ()Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۨۚۦۥ;->ۚۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v2, v2, -0x2

    .line 116
    aget-object v1, v1, v2

    instance-of v1, v1, Ll/ۜۦۦۥ;

    .line 117
    check-cast v0, Ljava/util/Iterator;

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Ll/ۚۚۦۥ;->۫ۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 122
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ll/ۚۚۦۥ;->ۙۥ:Ll/ۚۚۦۥ;

    goto :goto_0

    :cond_3
    sget-object v0, Ll/ۚۚۦۥ;->ۧۥ:Ll/ۚۚۦۥ;

    :goto_0
    return-object v0

    .line 128
    :cond_4
    instance-of v1, v0, Ll/ۜۦۦۥ;

    if-eqz v1, :cond_5

    sget-object v0, Ll/ۚۚۦۥ;->ۘۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 130
    :cond_5
    instance-of v1, v0, Ll/ۥۦۦۥ;

    if-eqz v1, :cond_6

    sget-object v0, Ll/ۚۚۦۥ;->۠ۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 132
    :cond_6
    instance-of v1, v0, Ll/ۚۦۦۥ;

    if-eqz v1, :cond_a

    .line 133
    check-cast v0, Ll/ۚۦۦۥ;

    .line 134
    invoke-virtual {v0}, Ll/ۚۦۦۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ll/ۚۚۦۥ;->ۥۛ:Ll/ۚۚۦۥ;

    return-object v0

    .line 136
    :cond_7
    invoke-virtual {v0}, Ll/ۚۦۦۥ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ll/ۚۚۦۥ;->ۖۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 138
    :cond_8
    invoke-virtual {v0}, Ll/ۚۦۦۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ll/ۚۚۦۥ;->ۗۥ:Ll/ۚۚۦۥ;

    return-object v0

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_a
    instance-of v1, v0, Ll/ۨۦۦۥ;

    if-eqz v1, :cond_b

    sget-object v0, Ll/ۚۚۦۥ;->ۢۥ:Ll/ۚۚۦۥ;

    return-object v0

    :cond_b
    sget-object v1, Ll/ۨۚۦۥ;->۠ۛ:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_c
    new-instance v1, Ll/۠ۚۦۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1
.end method

.method public final ۠()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->ۙۥ:Ll/ۚۚۦۥ;

    .line 95
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    iget-object v0, p0, Ll/ۨۚۦۥ;->ۦۛ:[Ljava/lang/String;

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 96
    aput-object v2, v0, v1

    .line 97
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    iget v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    add-int/lit8 v0, v0, -0x1

    .line 100
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ۡ()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۚۚۦۥ;->ۙۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ۚۚۦۥ;->ۧۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ۚۚۦۥ;->ۡۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->۠ۥ:Ll/ۚۚۦۥ;

    .line 73
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 74
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۚۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۦۦۥ;

    .line 75
    invoke-virtual {v0}, Ll/ۥۦۦۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 76
    aput v2, v0, v1

    return-void
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->۬(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->ۧۥ:Ll/ۚۚۦۥ;

    .line 80
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 81
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    iget v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    add-int/lit8 v0, v0, -0x1

    .line 84
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ۦۥ()Ll/ۛۦۦۥ;
    .locals 5

    .line 259
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۚۚۦۥ;->۫ۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_4

    sget-object v1, Ll/ۚۚۦۥ;->ۧۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_4

    sget-object v1, Ll/ۚۚۦۥ;->ۙۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_4

    sget-object v1, Ll/ۚۚۦۥ;->ۡۥ:Ll/ۚۚۦۥ;

    if-eq v0, v1, :cond_4

    .line 266
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۚۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۦۦۥ;

    .line 277
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 292
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    iget v1, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v1, :cond_3

    iget-object v3, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    sub-int/2addr v1, v2

    .line 294
    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0, v2}, Ll/ۨۚۦۥ;->۬(Z)Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->۠()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Ll/ۨۚۦۥ;->ۦ()V

    :cond_3
    :goto_0
    return-object v0

    .line 264
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۛ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬ۥ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۚۦۥ;->ۢۥ:Ll/ۚۚۦۥ;

    .line 206
    invoke-direct {p0, v0}, Ll/ۨۚۦۥ;->ۥ(Ll/ۚۚۦۥ;)V

    .line 207
    invoke-direct {p0}, Ll/ۨۚۦۥ;->ۤۥ()Ljava/lang/Object;

    iget v0, p0, Ll/ۨۚۦۥ;->ۤۛ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/ۨۚۦۥ;->۟ۛ:[I

    add-int/lit8 v0, v0, -0x1

    .line 209
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method
