.class public Ll/ۛۧۘۥ;
.super Ll/ۨۧۘۥ;
.source "K41S"


# direct methods
.method public constructor <init>(Ll/۬ۧۘۥ;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Ll/ۨۧۘۥ;-><init>(Ll/ۜۧۘۥ;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    .line 98
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    .line 99
    check-cast v0, Ll/۬ۧۘۥ;

    iget-object v0, v0, Ll/۬ۧۘۥ;->۟:Ll/ۢۖۘۥ;

    iget-object v0, v0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_0
    invoke-static {p1}, Ll/ۛۖۘۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
