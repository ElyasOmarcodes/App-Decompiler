.class public final Ll/ۨۚۡ;
.super Ljava/lang/Object;
.source "H2AS"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final ۠ۥ:Z

.field public final ۤۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۚۡ;->ۤۥ:Ljava/util/HashMap;

    iput-boolean p2, p0, Ll/ۨۚۡ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 220
    check-cast p1, Ll/ۤۨۧ;

    check-cast p2, Ll/ۤۨۧ;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 233
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v0

    const v1, -0x3b9aca00

    if-eqz v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {p2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const p1, -0x3b9aca00

    goto :goto_4

    .line 242
    :cond_3
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const p1, 0x3b9aca00

    goto :goto_4

    .line 246
    :cond_4
    invoke-interface {p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v2

    invoke-interface {p2}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v0, Ll/۟ۚۡ;->ۥ:I

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const v1, 0x3b9aca00

    goto :goto_2

    :cond_5
    const-wide/32 v4, -0x3b9aca00

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    long-to-int v1, v2

    :goto_2
    if-nez v1, :cond_7

    .line 249
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۚۡ;->ۤۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۚۡ;

    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۥۚۡ;

    invoke-virtual {p1, p2}, Ll/ۥۚۡ;->ۥ(Ll/ۥۚۡ;)I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iget-boolean p2, p0, Ll/ۨۚۡ;->۠ۥ:Z

    if-eqz p2, :cond_8

    neg-int p1, p1

    :cond_8
    :goto_4
    return p1
.end method
