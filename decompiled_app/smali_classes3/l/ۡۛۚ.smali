.class public final Ll/ۡۛۚ;
.super Ljava/lang/Object;
.source "I1YC"


# instance fields
.field public ۛ:Z

.field public ۥ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۛۚ;->۬:Z

    iput-boolean v0, p0, Ll/ۡۛۚ;->ۛ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۛۚ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۦۨۥ;)V
    .locals 2

    const-string v0, "AndroidManifest.xml"

    .line 38
    invoke-virtual {p1, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۜۨۥ;->ۜ(Ll/۟ۜۨۥ;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iput-boolean v1, p0, Ll/ۡۛۚ;->۬:Z

    .line 50
    invoke-static {p1}, Ll/ۚۜۨۥ;->ۥ(Ll/۬ۦۨۥ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۡۛۚ;->ۛ:Z

    return-void
.end method
