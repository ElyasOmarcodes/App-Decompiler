.class public final Ll/۫۫ۧ;
.super Ll/ۖۧۖ;
.source "512I"


# instance fields
.field public final synthetic ۡۥ:Ll/ۜۦۨۥ;

.field public final synthetic ۧۥ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(JLl/۫۟ۨۥ;Ll/ۜۦۨۥ;Ll/ۡ۫ۧ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/۫۫ۧ;->ۧۥ:Ll/۫۟ۨۥ;

    .line 4
    iput-object p4, p0, Ll/۫۫ۧ;->ۡۥ:Ll/ۜۦۨۥ;

    .line 163
    invoke-direct {p0, p6, p1, p2, p5}, Ll/ۖۧۖ;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۧ;->ۧۥ:Ll/۫۟ۨۥ;

    .line 166
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۫۫ۧ;->ۡۥ:Ll/ۜۦۨۥ;

    .line 169
    invoke-virtual {v1}, Ll/ۜۦۨۥ;->ۥ()Ll/۬ۦۨۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Comparing encrypted files is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
