.class public final Ll/ۗۙۧ;
.super Ll/ۖۧۖ;
.source "WAJ8"


# instance fields
.field public final ۡۥ:Ll/ۜ۟ۙ;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ۟ۙ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 372
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p3, p4, p5, v0}, Ll/ۖۧۖ;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    iput-object p1, p0, Ll/ۗۙۧ;->ۡۥ:Ll/ۜ۟ۙ;

    iput-object p2, p0, Ll/ۗۙۧ;->ۧۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/io/InputStream;
    .locals 4

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Ll/ۗۙۧ;->ۡۥ:Ll/ۜ۟ۙ;

    .line 6
    iget-object v3, p0, Ll/ۗۙۧ;->ۧۥ:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v0, v1, v3}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
