.class public Ll/ۦۛۖۥ;
.super Ll/ۚۥۖۥ;
.source "443V"


# instance fields
.field public final synthetic ۦ:Ll/ۛ۬ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۛ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p4, p0, Ll/ۦۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 516
    invoke-direct {p0, p1, p2, p3}, Ll/ۚۥۖۥ;-><init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/ۦۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 520
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-interface {v1, v2}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    invoke-super {p0, p1, p2, p3}, Ll/۟ۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/ۦۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p1, v1, v0

    const-string p1, "err.error.writing.file"

    .line 522
    invoke-interface {p2, p1, v1}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
