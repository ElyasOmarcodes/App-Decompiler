.class public final Ll/ۖ۬ۥۛ;
.super Ll/ۡ۬ۥۛ;
.source "O9ZL"


# static fields
.field public static ۗ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۙ:I

.field public final ۡ:I

.field public final ۢ:I

.field public final ۫:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖ۬ۥۛ;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۖ۬ۥۛ;->ۗ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZIIIILjava/lang/String;)V
    .locals 6

    .line 699
    sget-object v2, Ll/ۢۜۥۛ;->ۗۥ:Ll/ۢۜۥۛ;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۡ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;ZI)V

    iput p5, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    iput p6, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    iput p7, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    iput-object p8, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ(Ll/ۢۨۥۛ;)Z
    .locals 14

    .line 777
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ll/ۖۦۢۥ;

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۜۥۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 778
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۘۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->۠ۥ()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget v2, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->۠()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v2

    .line 134
    iget-object v2, v2, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 779
    :cond_1
    invoke-virtual {p0}, Ll/ۡ۬ۥۛ;->ۖ()Ljava/net/InetAddress;

    move-result-object v2

    sget-object v3, Ll/ۖ۬ۥۛ;->ۗ:Ll/ۡۜۤۛ;

    const-string v4, "handleQuery() Conflicting probe detected from: {}"

    invoke-interface {v3, v2, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    new-instance v2, Ll/ۖ۬ۥۛ;

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v8, 0x1

    sget v9, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۘ()I

    move-result v10

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۗ()I

    move-result v11

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->۠()I

    move-result v12

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v4

    .line 134
    iget-object v13, v4, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    move-object v5, v2

    .line 780
    invoke-direct/range {v5 .. v13}, Ll/ۖ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZIIIILjava/lang/String;)V

    .line 784
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۟ۥ()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0}, Ll/ۡ۬ۥۛ;->ۖ()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    .line 785
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ll/۠ۛۥۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "IOException"

    .line 788
    invoke-interface {v3, v5, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ll/۠ۛۥۛ;->ۥ(Ll/ۡ۬ۥۛ;)I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "handleQuery() Ignoring a identical service query"

    .line 798
    invoke-interface {v3, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return v1

    .line 803
    :cond_3
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۖۥ()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    .line 805
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {}, Ll/ۨۜۥۛ;->ۥ()Ll/ۦۜۥۛ;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v4

    .line 138
    iget-object v4, v4, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 806
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۜۜۥۛ;->ۘۥ:Ll/ۜۜۥۛ;

    check-cast v2, Ll/۟ۜۥۛ;

    invoke-virtual {v2, v4, v5}, Ll/۟ۜۥۛ;->ۥ(Ljava/lang/String;Ll/ۜۜۥۛ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۘۜۥۛ;->ۥ(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    check-cast v2, Ll/ۖۦۢۥ;

    invoke-virtual {v2, v1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ll/ۖۦۢۥ;

    invoke-virtual {p1, v1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handleQuery() Lost tie break: new unique name chosen:{}"

    .line 809
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۢۥ()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final ۢ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    return v0
.end method

.method public final ۥ(Z)Ll/ۘۜۥۛ;
    .locals 8

    .line 863
    new-instance v7, Ll/ۘۜۥۛ;

    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    iget v3, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    iget v4, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    .line 863
    invoke-direct/range {v0 .. v6}, Ll/ۘۜۥۛ;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)Ll/ۤۜۥۛ;
    .locals 4

    const/4 v0, 0x0

    .line 872
    invoke-virtual {p0, v0}, Ll/ۖ۬ۥۛ;->ۥ(Z)Ll/ۘۜۥۛ;

    move-result-object v0

    .line 873
    invoke-virtual {v0, p1}, Ll/ۘۜۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    .line 884
    new-instance v1, Ll/ۤۜۥۛ;

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    return-object v1
.end method

.method public final ۥ(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 725
    invoke-super {p0, p1}, Ll/۠ۛۥۛ;->ۥ(Ljava/io/DataOutputStream;)V

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    .line 726
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    .line 727
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    .line 728
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :try_start_0
    iget-object v0, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 894
    invoke-super {p0, p1}, Ll/ۡ۬ۥۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    .line 895
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/ۙۛۥۛ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    .line 708
    invoke-virtual {p1, v0}, Ll/ۙۛۥۛ;->writeShort(I)V

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    .line 709
    invoke-virtual {p1, v0}, Ll/ۙۛۥۛ;->writeShort(I)V

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    .line 710
    invoke-virtual {p1, v0}, Ll/ۙۛۥۛ;->writeShort(I)V

    .line 711
    sget-boolean v0, Ll/ۖۛۥۛ;->ۖ:Z

    iget-object v1, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p1, v1}, Ll/ۙۛۥۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ll/ۙۛۥۛ;->ۛ(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p1, v0}, Ll/ۙۛۥۛ;->writeByte(I)V

    :goto_0
    return-void
.end method

.method public final ۥۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    return v0
.end method

.method public final ۫()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    return v0
.end method

.method public final ۬(Ll/ۡ۬ۥۛ;)Z
    .locals 3

    .line 763
    instance-of v0, p1, Ll/ۖ۬ۥۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 766
    :cond_0
    check-cast p1, Ll/ۖ۬ۥۛ;

    .line 767
    iget v0, p1, Ll/ۖ۬ۥۛ;->ۙ:I

    iget v2, p0, Ll/ۖ۬ۥۛ;->ۙ:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۢ:I

    iget v2, p1, Ll/ۖ۬ۥۛ;->ۢ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    iget v2, p1, Ll/ۖ۬ۥۛ;->ۡ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۬(Ll/ۢۨۥۛ;)Z
    .locals 6

    .line 827
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ll/ۖۦۢۥ;

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۜۥۛ;

    if-eqz v0, :cond_2

    iget v1, p0, Ll/ۖ۬ۥۛ;->ۡ:I

    .line 828
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->۠()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v1

    .line 134
    iget-object v1, v1, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۖ۬ۥۛ;->۫:Ljava/lang/String;

    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Ll/ۖ۬ۥۛ;->ۗ:Ll/ۡۜۤۛ;

    const-string v2, "handleResponse() Denial detected"

    .line 829
    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۖۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 832
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-static {}, Ll/ۨۜۥۛ;->ۥ()Ll/ۦۜۥۛ;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v4

    .line 138
    iget-object v4, v4, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 833
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۜۜۥۛ;->ۘۥ:Ll/ۜۜۥۛ;

    check-cast v3, Ll/۟ۜۥۛ;

    invoke-virtual {v3, v4, v5}, Ll/۟ۜۥۛ;->ۥ(Ljava/lang/String;Ll/ۜۜۥۛ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۘۜۥۛ;->ۥ(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v3

    check-cast v3, Ll/ۖۦۢۥ;

    invoke-virtual {v3, v2}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ll/ۖۦۢۥ;

    invoke-virtual {p1, v2, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handleResponse() New unique name chose:{}"

    .line 836
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    :cond_1
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۢۥ()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
