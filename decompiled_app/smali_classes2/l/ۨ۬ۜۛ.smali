.class public abstract Ll/ۨ۬ۜۛ;
.super Ll/۫ۛۜۛ;
.source "E4MY"

# interfaces
.implements Ll/۟ۛۜۛ;


# instance fields
.field public ۛ:Ljava/util/regex/Pattern;

.field public ۥ:Ljava/util/regex/Matcher;

.field public final ۨ:Ll/۟۬ۜۛ;

.field public ۬:Ljava/util/regex/MatchResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    .line 89
    invoke-direct {p0, v0, v1}, Ll/ۨ۬ۜۛ;->ۥ(ILjava/lang/String;)V

    .line 70
    new-instance v0, Ll/۟۬ۜۛ;

    invoke-direct {v0}, Ll/۟۬ۜۛ;-><init>()V

    iput-object v0, p0, Ll/ۨ۬ۜۛ;->ۨ:Ll/۟۬ۜۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, p1}, Ll/ۨ۬ۜۛ;->ۥ(ILjava/lang/String;)V

    .line 56
    new-instance p1, Ll/۟۬ۜۛ;

    invoke-direct {p1}, Ll/۟۬ۜۛ;-><init>()V

    iput-object p1, p0, Ll/ۨ۬ۜۛ;->ۨ:Ll/۟۬ۜۛ;

    return-void
.end method

.method private ۥ(ILjava/lang/String;)V
    .locals 1

    .line 195
    :try_start_0
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ll/ۨ۬ۜۛ;->ۛ:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 197
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unparseable regex supplied: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۨ۬ۜۛ;->۬:Ljava/util/regex/MatchResult;

    .line 5
    iget-object v0, p0, Ll/ۨ۬ۜۛ;->ۛ:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ll/ۨ۬ۜۛ;->ۥ:Ljava/util/regex/Matcher;

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۨ۬ۜۛ;->ۥ:Ljava/util/regex/Matcher;

    .line 104
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Ll/ۨ۬ۜۛ;->۬:Ljava/util/regex/MatchResult;

    :cond_0
    iget-object p1, p0, Ll/ۨ۬ۜۛ;->۬:Ljava/util/regex/MatchResult;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۛ;->۬:Ljava/util/regex/MatchResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract ۥ()Ll/ۘۛۜۛ;
.end method

.method public final ۥ(Ll/ۘۛۜۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۛ;->ۨ:Ll/۟۬ۜۛ;

    .line 104
    instance-of v1, v0, Ll/۟ۛۜۛ;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p0}, Ll/ۨ۬ۜۛ;->ۥ()Ll/ۘۛۜۛ;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Ll/ۘۛۜۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1}, Ll/ۘۛۜۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/ۘۛۜۛ;->ۥ(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Ll/ۘۛۜۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v1}, Ll/ۘۛۜۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۘۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-interface {v0, p1}, Ll/۟ۛۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0, v1}, Ll/۟ۛۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0, p1}, Ll/ۨ۬ۜۛ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۛ;->ۨ:Ll/۟۬ۜۛ;

    .line 85
    invoke-virtual {v0, p1}, Ll/۟۬ۜۛ;->ۥ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
