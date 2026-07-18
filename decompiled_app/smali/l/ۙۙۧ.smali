.class public final Ll/ۙۙۧ;
.super Ll/ۖۧۖ;
.source "2AK6"


# instance fields
.field public final synthetic ۡۥ:Ll/ۜۦۨۥ;

.field public final synthetic ۧۥ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ll/ۜۦۨۥ;Ll/۫۟ۨۥ;)V
    .locals 0

    .line 2
    iput-object p5, p0, Ll/ۙۙۧ;->ۡۥ:Ll/ۜۦۨۥ;

    .line 4
    iput-object p6, p0, Ll/ۙۙۧ;->ۧۥ:Ll/۫۟ۨۥ;

    .line 278
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۖۧۖ;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙۧ;->ۡۥ:Ll/ۜۦۨۥ;

    .line 281
    invoke-virtual {v0}, Ll/ۜۦۨۥ;->ۥ()Ll/۬ۦۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۙۧ;->ۧۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v0, v1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
