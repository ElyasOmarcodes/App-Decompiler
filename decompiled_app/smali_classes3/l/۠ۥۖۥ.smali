.class public Ll/۠ۥۖۥ;
.super Ljava/lang/Object;
.source "L6BE"

# interfaces
.implements Ll/ۛ۬ۖۥ;


# instance fields
.field public final synthetic ۥ:Ll/ۖۥۖۥ;


# direct methods
.method public constructor <init>(Ll/ۖۥۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 106
    invoke-virtual {v0}, Ll/ۖۥۖۥ;->ۛ()V

    return-void
.end method

.method public ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 94
    iget-object v1, v0, Ll/ۖۥۖۥ;->۟:Ljava/io/PrintWriter;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Ll/ۖۥۖۥ;->ۦ:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {}, Ll/۬ۥۖۥ;->ۧ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "version"

    invoke-static {v0, v2}, Ll/ۖۥۖۥ;->۬(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۫ۖۖۥ;->ۥ(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 110
    iget-object v0, v0, Ll/ۖۥۖۥ;->ۨ:Ll/ۡۖۖۥ;

    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 111
    iget-object v0, v0, Ll/ۖۥۖۥ;->ۨ:Ll/ۡۖۖۥ;

    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/io/PrintWriter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 86
    iput-object p1, v0, Ll/ۖۥۖۥ;->۟:Ljava/io/PrintWriter;

    return-void
.end method

.method public ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 115
    iget-object v0, v0, Ll/ۖۥۖۥ;->ۛ:Ll/ۡۖۖۥ;

    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    return-void
.end method

.method public varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 90
    invoke-virtual {v0, p1, p2}, Ll/ۖۥۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 102
    invoke-virtual {v0}, Ll/ۖۥۖۥ;->ۥ()V

    return-void
.end method

.method public ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۥۖۥ;->ۥ:Ll/ۖۥۖۥ;

    .line 98
    iget-object v1, v0, Ll/ۖۥۖۥ;->۟:Ljava/io/PrintWriter;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Ll/ۖۥۖۥ;->ۦ:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {}, Ll/۬ۥۖۥ;->۠()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "fullVersion"

    invoke-static {v0, v2}, Ll/ۖۥۖۥ;->۬(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۫ۖۖۥ;->ۥ(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
