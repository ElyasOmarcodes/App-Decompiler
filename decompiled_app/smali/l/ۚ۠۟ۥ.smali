.class public final Ll/ۚ۠۟ۥ;
.super Ljava/lang/Object;
.source "W3NV"


# instance fields
.field public final ۛ:Ll/ۦ۠۟ۥ;

.field public final ۥ:I

.field public final ۬:Ll/ۢۚ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۠۟ۥ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠۟ۥ;->ۛ:Ll/ۦ۠۟ۥ;

    sget-object p1, Ll/۫ۚ۟ۥ;->۠ۥ:Ll/۫ۚ۟ۥ;

    iput-object p1, p0, Ll/ۚ۠۟ۥ;->۬:Ll/ۢۚ۟ۥ;

    const p1, 0x7fffffff

    iput p1, p0, Ll/ۚ۠۟ۥ;->ۥ:I

    return-void
.end method

.method public static synthetic ۛ(Ll/ۚ۠۟ۥ;)Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 402
    iget-object v0, p0, Ll/ۚ۠۟ۥ;->ۛ:Ll/ۦ۠۟ۥ;

    check-cast v0, Ll/ۨ۠۟ۥ;

    .line 230
    iget-object v0, v0, Ll/ۨ۠۟ۥ;->ۥ:Ll/ۛۤ۟ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۟ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۤۤ۟ۥ;

    move-result-object v0

    .line 231
    new-instance v1, Ll/۬۠۟ۥ;

    invoke-direct {v1, p0, p1, v0}, Ll/۬۠۟ۥ;-><init>(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;Ll/ۤۤ۟ۥ;)V

    return-object v1
.end method

.method public static ۥ()Ll/ۚ۠۟ۥ;
    .locals 3

    .line 260
    invoke-static {}, Ll/ۗۤ۟ۥ;->ۥ()Ll/۠ۤ۟ۥ;

    move-result-object v0

    const-string v1, ""

    .line 222
    invoke-virtual {v0, v1}, Ll/۠ۤ۟ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۤۤ۟ۥ;

    move-result-object v1

    .line 61
    iget-object v1, v1, Ll/ۤۤ۟ۥ;->ۥ:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    .line 221
    invoke-static {v0, v2, v1}, Ll/ۖۜۦ;->ۥ(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 226
    new-instance v1, Ll/ۚ۠۟ۥ;

    new-instance v2, Ll/ۨ۠۟ۥ;

    invoke-direct {v2, v0}, Ll/ۨ۠۟ۥ;-><init>(Ll/۠ۤ۟ۥ;)V

    invoke-direct {v1, v2}, Ll/ۚ۠۟ۥ;-><init>(Ll/ۨ۠۟ۥ;)V

    return-object v1
.end method

.method public static synthetic ۥ(Ll/ۚ۠۟ۥ;)Ll/ۢۚ۟ۥ;
    .locals 0

    .line 102
    iget-object p0, p0, Ll/ۚ۠۟ۥ;->۬:Ll/ۢۚ۟ۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۚ۠۟ۥ;)I
    .locals 0

    .line 102
    iget p0, p0, Ll/ۚ۠۟ۥ;->ۥ:I

    return p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance v0, Ll/ۜ۠۟ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜ۠۟ۥ;-><init>(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
