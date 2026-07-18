.class public final synthetic Ll/ۘۘ۟;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۤۜۘ;
.implements Ll/ۚۚۥ;


# direct methods
.method public static ۛ(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 40
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic ۥ(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 0
    throw p0

    :cond_1
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(IILjava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xa

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۬(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    .line 30
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۟ۗ۠;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ll/ۤۖۘ;

    invoke-direct {v0}, Ll/ۤۖۘ;-><init>()V

    .line 93
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, p1}, Ll/ۤۖۘ;->ۥ(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖۥ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۤۖۘ;->ۥ(Ljava/lang/Integer;)V

    .line 98
    :goto_0
    new-instance p1, Ll/ۚۖۘ;

    invoke-direct {p1, v0}, Ll/ۚۖۘ;-><init>(Ll/ۤۖۘ;)V

    invoke-virtual {p1, p2}, Ll/ۚۖۘ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
