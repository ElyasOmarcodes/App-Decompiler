.class public Ll/ۗ۠ۘۥ;
.super Ll/۠ۘۘۥ;
.source "045B"


# instance fields
.field public final synthetic ۖ:Ll/۟ۖۖۥ;

.field public final synthetic ۘ:Ll/ۧۘۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;ILjava/lang/String;Ll/۟ۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۠ۘۥ;->ۘ:Ll/ۧۘۘۥ;

    .line 4
    iput-object p4, p0, Ll/ۗ۠ۘۥ;->ۖ:Ll/۟ۖۖۥ;

    .line 1601
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 6

    .line 2
    iget-object p3, p0, Ll/ۗ۠ۘۥ;->ۖ:Ll/۟ۖۖۥ;

    if-nez p3, :cond_0

    const-string p3, "cant.apply.diamond"

    goto :goto_0

    :cond_0
    const-string p3, "cant.apply.diamond.1"

    :goto_0
    move-object v4, p3

    .line 13
    iget-object p3, p0, Ll/ۗ۠ۘۥ;->ۘ:Ll/ۧۘۘۥ;

    .line 1608
    iget-object v0, p3, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object p3, p3, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {p3}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v2

    const/4 p3, 0x2

    new-array v5, p3, [Ljava/lang/Object;

    iget-object p3, p0, Ll/ۗ۠ۘۥ;->ۘ:Ll/ۧۘۘۥ;

    iget-object p3, p3, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    iget-object p4, p4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    const/4 p7, 0x0

    aput-object p4, p6, p7

    const-string p4, "diamond"

    .line 1609
    invoke-virtual {p3, p4, p6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p3

    aput-object p3, v5, p7

    iget-object p3, p0, Ll/ۗ۠ۘۥ;->ۖ:Ll/۟ۖۖۥ;

    aput-object p3, v5, p5

    move-object v1, p1

    move-object v3, p2

    .line 1608
    invoke-virtual/range {v0 .. v5}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method
