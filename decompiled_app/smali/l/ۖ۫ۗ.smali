.class public final synthetic Ll/ۖ۫ۗ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۜۗ;

.field public final synthetic ۤۥ:Ll/ۙۢۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۢۗ;Ll/ۢۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫ۗ;->ۤۥ:Ll/ۙۢۗ;

    iput-object p2, p0, Ll/ۖ۫ۗ;->۠ۥ:Ll/ۢۜۗ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۗ;->ۤۥ:Ll/ۙۢۗ;

    .line 4
    iget-object v1, p0, Ll/ۖ۫ۗ;->۠ۥ:Ll/ۢۜۗ;

    .line 6
    check-cast p1, Ll/ۧۡۗ;

    const/4 v2, 0x0

    .line 231
    :try_start_0
    invoke-virtual {v0}, Ll/ۙۢۗ;->get()Ll/ۖ۠ۦ;

    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ll/ۧۡۗ;->ۥ(Ll/ۖ۠ۦ;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 234
    invoke-virtual {v1}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v0}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_0
    new-instance v3, Ll/ۧۜۗ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۧۜۗ;-><init>(I)V

    .line 239
    invoke-virtual {v0}, Ll/۫ۖۦ;->start()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 240
    invoke-virtual {v0}, Ll/۫ۖۦ;->end()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->۠ۥ:I

    iget v5, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 241
    invoke-virtual {v3, v5, v4, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v0}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_0

    :cond_1
    move-object v2, v1

    :catchall_0
    :cond_2
    return-object v2
.end method
