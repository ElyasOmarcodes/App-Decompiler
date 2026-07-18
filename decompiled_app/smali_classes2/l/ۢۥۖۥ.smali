.class public Ll/ۢۥۖۥ;
.super Ll/ۜۥۖۥ;
.source "U441"


# instance fields
.field public final synthetic ۦ:Ll/ۛ۬ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ll/ۛ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۢۥۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 379
    invoke-direct {p0, p1}, Ll/ۜۥۖۥ;-><init>(Ll/ۧۥۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۥۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 382
    sget-object v1, Ll/ۧۥۖۥ;->ۗ۬:Ll/ۧۥۖۥ;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۨ۬ۖۥ;->ۥ(Ll/ۛ۬ۖۥ;Ljava/util/Set;)[Ll/۟ۥۖۥ;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x3d

    .line 383
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%"

    .line 384
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-XDdiagsFormat="

    goto :goto_0

    :cond_0
    const-string v2, "-XDdiags="

    .line 387
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 388
    invoke-virtual {v0, p2}, Ll/۟ۥۖۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v0, p1, p2}, Ll/۟ۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
