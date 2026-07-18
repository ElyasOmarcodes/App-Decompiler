.class public final Ll/ۙۜ۠;
.super Ljava/lang/Object;
.source "2BK7"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final ۖۥ:Ll/ۙ۠ۦ;

.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۘۖۧۥ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۖۖ۠;Ll/ۦۛۘ;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ll/ۙ۠ۦ;

    invoke-direct {v0}, Ll/ۙ۠ۦ;-><init>()V

    iput-object v0, p0, Ll/ۙۜ۠;->ۖۥ:Ll/ۙ۠ۦ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۜ۠;->ۘۥ:I

    iput-object p1, p0, Ll/ۙۜ۠;->۠ۥ:Ll/ۘۖۧۥ;

    .line 26
    invoke-direct {p0, p2}, Ll/ۙۜ۠;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۙۜ۠;->ۤۥ:Z

    invoke-virtual {p1, p2}, Ll/ۖۖ۠;->ۥ(Z)V

    return-void
.end method

.method public static ۥ(Ll/۟ۗ۠;Ll/ۖۖ۠;)V
    .locals 2

    .line 19
    new-instance v0, Ll/ۙۜ۠;

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۙۜ۠;-><init>(Ll/ۖۖ۠;Ll/ۦۛۘ;)V

    .line 20
    new-instance p1, Ll/ۡۜ۠;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->ۥ(Ljava/util/function/Predicate;)V

    .line 21
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->ۥ(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private ۥ(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 48
    new-instance v0, Ll/ۧۥۜۛ;

    invoke-direct {v0, p1}, Ll/ۧۥۜۛ;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۙۜ۠;->ۖۥ:Ll/ۙ۠ۦ;

    invoke-virtual {p1, v0}, Ll/ۙ۠ۦ;->ۥ(Ljava/io/Reader;)V

    :goto_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۖ()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 53
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->۠()Ll/ۥۘۦ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۥۘۦ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۙۜ۠;->ۘۥ:I

    .line 54
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۜ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vector"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Ll/ۙۜ۠;->ۘۥ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2
    iget p3, p0, Ll/ۙۜ۠;->ۘۥ:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    if-le p2, p3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Ll/ۙۜ۠;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-boolean p2, p0, Ll/ۙۜ۠;->ۤۥ:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Ll/ۙۜ۠;->ۤۥ:Z

    iget-object p2, p0, Ll/ۙۜ۠;->۠ۥ:Ll/ۘۖۧۥ;

    check-cast p2, Ll/ۖۖ۠;

    .line 42
    invoke-virtual {p2, p1}, Ll/ۖۖ۠;->ۥ(Z)V

    :cond_1
    return-void
.end method
