.class public final Ll/ۤ۫۬ۛ;
.super Ll/۫۫۬ۛ;
.source "AB65"


# instance fields
.field public ۗۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ll/۫۫۬ۛ;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤ۫۬ۛ;->ۗۥ:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll/ۚ۫۬ۛ;

    invoke-direct {v0, p0}, Ll/ۚ۫۬ۛ;-><init>(Ll/ۤ۫۬ۛ;)V

    invoke-virtual {p0, p1, v0}, Ll/۫۫۬ۛ;->ۥ(Ljava/lang/String;Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۫۬ۛ;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۫۬ۛ;->ۗۥ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۫۬ۛ;->ۗۥ:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۠ۦ;

    .line 74
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
