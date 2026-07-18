.class public final Ll/ۤۗۤ;
.super Ljava/lang/Object;
.source "71XT"


# static fields
.field private static final ۖ۟ۥ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    return-void

    :array_0
    .array-data 2
        0x254cs
        0x1143s
        0x115as
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x114bs
        0x116cs
        0x116as
        0x1171s
        0x1176s
        0x117fs
        0x1123s
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x114bs
        0x116cs
        0x116as
        0x1171s
        0x1176s
        0x117fs
        0x1123s
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x114bs
        0x116cs
        0x116as
        0x1171s
        0x1176s
        0x117fs
        0x1123s
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x114bs
        0x116cs
        0x116as
        0x1171s
        0x1176s
        0x117fs
        0x1123s
        0x1143s
        0x115as
        0x1143s
        0x114bs
        0x1151s
        0x1151s
        0x1151s
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x1157s
        0x117as
        0x1172s
        0x117ds
        0x117bs
        0x116cs
        0x1123s
        0x1154s
        0x1172s
        0x1179s
        0x116es
        0x1179s
        0x1137s
        0x1174s
        0x1179s
        0x1176s
        0x117fs
        0x1137s
        0x1157s
        0x117as
        0x1172s
        0x117ds
        0x117bs
        0x116cs
        0x1123s
        0x1151s
        0x1151s
        0x1151s
        0x116cs
        0x117ds
        0x1175s
        0x1168s
        0x1136s
        0x117as
        0x116ds
        0x1171s
        0x1174s
        0x117cs
        0x1136s
        0x117cs
        0x117ds
        0x1160s
        0x1177s
        0x116ds
        0x116cs
        0x1136s
        0x1179s
        0x1168s
        0x1173s
        0x116ds
        0x1171s
        0x117cs
    .end array-data
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۧۛ۠;ZLjava/util/List;Ll/ۦۗۤ;)Ljava/util/Set;
    .locals 11

    sget-object v0, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    mul-int v1, v1, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    const/16 v0, 0x1118

    goto :goto_0

    :cond_0
    const/16 v0, 0x931

    .line 43
    :goto_0
    new-instance v1, Ll/ۙۥ۠;

    invoke-direct {v1, p0, p1, p2, p4}, Ll/ۙۥ۠;-><init>(Ll/ۢۡۘ;Ll/ۧۛ۠;ZLl/ۦۗۤ;)V

    .line 44
    invoke-static {p4}, Ll/ۢۧۚ;->ۗۨ۬(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v1, Ll/ۙۥ۠;->ۥ:Ljava/util/HashSet;

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    monitor-enter p4

    .line 49
    :try_start_0
    invoke-interface {p4}, Ll/ۦۗۤ;->۬ۛ()V

    .line 50
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 58
    new-instance v3, Ll/ۚۗۤ;

    invoke-direct {v3, p4}, Ll/ۚۗۤ;-><init>(Ll/ۦۗۤ;)V

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    .line 60
    invoke-static {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۡ۫(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 61
    invoke-static {p3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v5, [Ll/ۢۥ۠;

    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {p3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 63
    new-instance v6, Ll/ۗۥ۠;

    invoke-static {p3, v5}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۛۦۛ;

    invoke-direct {v6, v1, v3, v7}, Ll/ۗۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ll/ۡۛۦۛ;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ll/ۛۛ۠;

    invoke-direct {v6, v1, v3}, Ll/ۛۛ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    aput-object v6, v4, v5

    .line 66
    invoke-static {p3}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v2

    new-instance v6, Ll/ۘۛ۠;

    invoke-direct {v6, v1, p4}, Ll/ۘۛ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    aput-object v6, v4, v5

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xa

    new-array v5, v5, [Ll/ۢۥ۠;

    .line 68
    new-instance v6, Ll/ۨۛ۠;

    sget-object v7, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/4 v8, 0x1

    const/16 v9, 0x14

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-direct {v6, v1, v3, v7, v2}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    aput-object v6, v5, p1

    .line 68
    new-instance v6, Ll/ۚۛ۠;

    sget-object v7, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v8, 0x15

    const/16 v9, 0x12

    invoke-static {v7, v8, v9, v0}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-direct {v6, v1, v3, v7, v2}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    aput-object v6, v5, v2

    .line 68
    new-instance v6, Ll/ۤۛ۠;

    sget-object v7, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v8, 0x27

    const/16 v9, 0x24

    invoke-static {v7, v8, v9, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-direct {v6, v1, v3, v7, v2}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    aput-object v6, v5, v4

    .line 68
    new-instance v4, Ll/۬ۛ۠;

    sget-object v6, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v7, 0x4b

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v0}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {v4, v1, v3, v6, v2}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 68
    new-instance v4, Ll/ۜۛ۠;

    const-string v6, ""

    .line 23
    invoke-direct {v4, v1, v3, v6, p1}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    aput-object v4, v5, v6

    .line 68
    new-instance v4, Ll/ۦۛ۠;

    sget-object v6, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v7, 0x4d

    const/4 v8, 0x5

    invoke-static {v6, v7, v8, v0}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-direct {v4, v1, v3, v6, p1}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    aput-object v4, v5, v6

    .line 68
    new-instance v4, Ll/۠ۛ۠;

    sget-object v6, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v7, 0x52

    const/16 v8, 0x24

    invoke-static {v6, v7, v8, v0}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-direct {v4, v1, v3, v6, p1}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    aput-object v4, v5, v6

    .line 68
    new-instance v4, Ll/ۛۛ۠;

    invoke-direct {v4, v1, v3}, Ll/ۛۛ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    const/4 v6, 0x7

    aput-object v4, v5, v6

    new-instance v4, Ll/۟ۛ۠;

    sget-object v6, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v7, 0x76

    const/4 v8, 0x3

    invoke-static {v6, v7, v8, v0}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v4, v1, v3, v6, p1}, Ll/ۡۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V

    const/16 v6, 0x8

    aput-object v4, v5, v6

    .line 68
    new-instance v4, Ll/ۘۛ۠;

    invoke-direct {v4, v1, p4}, Ll/ۘۛ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    const/16 v6, 0x9

    aput-object v4, v5, v6

    move-object v4, v5

    :goto_2
    const/4 v5, 0x0

    if-ne p2, v2, :cond_7

    :try_start_1
    const-class v2, Ll/۬۟۬ۥ;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v2, v7

    .line 87
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    if-ne v9, v10, :cond_5

    .line 89
    invoke-static {v8, v5}, Ll/۬ۖۤۥ;->۟ۤۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۚۚۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_4
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۘۡۢ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 95
    invoke-static {v6}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v9, 0x8e

    const/4 v10, 0x3

    invoke-static {v8, v9, v10, v0}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ll/ۙۚ۠ۥ;->ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v6}, Ll/ۖۦۘۥ;->ۜۘۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ll/۠ۙۦۥ;->ۖۗۚ(Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v6

    const v6, -0x720ed8d6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :catchall_0
    :cond_7
    const/4 v2, 0x1

    :goto_5
    array-length v6, v4

    .line 103
    invoke-virtual {v3, v6}, Ll/ۚۗۤ;->ۤ(I)V

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_a

    .line 105
    aget-object v9, v4, v7

    .line 106
    invoke-static {p4}, Ll/ۖۢۤۥ;->ۙۜۥ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    .line 107
    :cond_8
    invoke-virtual {v9}, Ll/ۢۥ۠;->ۥ()Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 108
    invoke-virtual {v9}, Ll/ۢۥ۠;->ۛ()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    :cond_9
    array-length v9, v4

    const/16 v10, 0x64

    .line 110
    div-int/2addr v10, v9

    invoke-virtual {v3, v10}, Ll/ۚۗۤ;->۬(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 112
    invoke-static {p4}, Ll/ۖۢۤۥ;->ۙۜۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_b
    invoke-static {p4}, Ll/ۢۧۚ;->ۗۨ۬(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, v1, Ll/ۙۥ۠;->ۥ:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    .line 119
    invoke-interface {p4}, Ll/ۦۗۤ;->ۘۥ()V

    iget-object p2, v1, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    .line 221
    invoke-virtual {p2}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sget-object p3, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v2, 0x79

    const/16 v3, 0xe

    invoke-static {p3, v2, v3, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-static {p0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object p3

    .line 125
    :try_start_2
    new-instance v2, Ll/ۚۦۨۥ;

    sget-object v3, Ll/ۤۗۤ;->ۖ۟ۥ:[S

    const/16 v4, 0x87

    const/4 v6, 0x7

    invoke-static {v3, v4, v6, v0}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۖۤ۟;->۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object p0

    invoke-direct {v2, p0}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, v1, Ll/ۙۥ۠;->ۜ:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۖۥۥ;->ۗۛۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    :goto_8
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {p0}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-static {p4}, Ll/ۖۢۤۥ;->ۙۜۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_b

    .line 129
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 132
    invoke-static {v3}, Ll/ۦۡۤۛ;->۬ۧۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v6}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Ll/ۙۥ۠;->ۥ:Ljava/util/HashSet;

    .line 133
    invoke-static {v8, v7}, Ll/ۖۦۘۥ;->ۗۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 142
    new-instance v6, Ll/ۙ۫ۦۛ;

    iget-object v7, v1, Ll/ۙۥ۠;->ۨ:Ll/ۙ۫ۦۛ;

    .line 229
    iget-object v7, v7, Ll/۠ۘۦۛ;->ۧۥ:Ll/ۙۗۜۛ;

    .line 142
    invoke-direct {v6, v7}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    iget-object v7, v1, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    .line 221
    invoke-virtual {v7}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v7}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۬ۧۦۛ;

    .line 144
    invoke-static {p4}, Ll/ۢۧۚ;->ۗۨ۬(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    .line 146
    :cond_e
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 v9, p1, 0x64

    .line 149
    div-int/2addr v9, p2

    if-eq v9, v0, :cond_10

    .line 152
    invoke-interface {p4, v9}, Ll/ۦۗۤ;->ۛ(I)V

    move v0, v9

    .line 154
    :cond_10
    invoke-virtual {v6, v8}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    goto :goto_9

    .line 156
    :cond_11
    :goto_a
    invoke-static {p4}, Ll/ۖۢۤۥ;->ۙۜۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    .line 158
    :cond_12
    invoke-static {p3}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v6, p3}, Ll/۠ۘۦۛ;->ۥ(Ll/ۢۡۘ;)V

    .line 160
    invoke-static {v2, v4}, Ll/۫۟۠ۥ;->ۚۖ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v2}, Ll/ۡۥۨ;->ۗۘ۬(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    .line 532
    invoke-virtual {p3, v3, v5}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V

    goto/16 :goto_8

    .line 139
    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr p1, v3

    goto/16 :goto_8

    .line 163
    :cond_14
    :goto_b
    :try_start_4
    invoke-static {v2}, Ll/ۜ۬ۧ;->ۤۤۖ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    invoke-static {p3}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception p0

    .line 125
    :try_start_5
    invoke-static {v2}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡ۠(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {p0, p1}, Ll/ۜ۬ۧ;->ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 164
    invoke-static {p3}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    .line 165
    throw p0

    :cond_15
    :goto_d
    iget-object p0, v1, Ll/ۙۥ۠;->ۥ:Ljava/util/HashSet;

    .line 167
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    .line 50
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method
