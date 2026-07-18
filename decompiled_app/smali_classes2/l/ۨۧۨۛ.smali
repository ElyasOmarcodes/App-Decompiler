.class public final Ll/ۨۧۨۛ;
.super Ll/ۤۧۨۛ;
.source "6AQR"


# instance fields
.field public final ۡۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۧۨۛ;Ll/ۨۖۨۛ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Ll/ۤۧۨۛ;-><init>(Ll/ۘۧۨۛ;Ll/ۛۧۨۛ;Ll/ۦۧۨۛ;)V

    iput p3, p0, Ll/ۨۧۨۛ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ll/ۨۧۨۛ;->ۡۥ:I

    if-ltz v1, :cond_4

    .line 42
    invoke-virtual {p0}, Ll/ۤۧۨۛ;->ۛ()Ll/ۛۧۨۛ;

    move-result-object v2

    check-cast v2, Ll/ۨۖۨۛ;

    .line 48
    invoke-interface {v2}, Ll/ۛۧۨۛ;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 42
    invoke-virtual {p0}, Ll/ۤۧۨۛ;->ۛ()Ll/ۛۧۨۛ;

    move-result-object v2

    check-cast v2, Ll/ۨۖۨۛ;

    .line 49
    invoke-static {v1, v1}, Ll/۬ۗۨۛ;->ۥ(II)Ll/۬ۗۨۛ;

    move-result-object v1

    invoke-interface {v2, v1}, Ll/ۨۖۨۛ;->ۥ(Ll/۬ۗۨۛ;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-char v5, v1, v4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    const-string v5, "\\t"

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    const-string v5, "\\n"

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    const-string v5, "\\r"

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 53
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LexerNoViableAltException"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s(\'%s\')"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
