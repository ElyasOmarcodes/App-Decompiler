.class public final Ll/ۛۗۦ;
.super Ljava/lang/Object;
.source "QAU0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ll/۠ۥۚ;


# static fields
.field public static final serialVersionUID:J = 0x4667d56b6e49020dL

.field public static ۚۛ:Ll/۬ۧۦ;

.field public static ۟ۛ:Ll/ۖ۫ۦ;

.field public static ۦۛ:Ll/ۦ۫ۦ;


# instance fields
.field public transient ۖۥ:I

.field public volatile transient ۗۥ:Ljava/util/HashMap;

.field public volatile transient ۘۥ:Z

.field public transient ۙۥ:Z

.field public ۛۛ:Ljava/lang/String;

.field public transient ۜۛ:[I

.field public transient ۠ۥ:I

.field public transient ۡۥ:[Ll/۬۫ۦ;

.field public transient ۢۥ:Ll/ۖ۫ۦ;

.field public transient ۤۥ:[I

.field public transient ۥۛ:Ljava/lang/String;

.field public ۧۥ:I

.field public transient ۨۛ:Ll/ۖ۫ۦ;

.field public transient ۫ۥ:I

.field public transient ۬ۛ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5309
    new-instance v0, Ll/۬ۧۦ;

    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    sput-object v0, Ll/ۛۗۦ;->ۚۛ:Ll/۬ۧۦ;

    .line 5820
    new-instance v0, Ll/ۖ۫ۦ;

    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    sput-object v0, Ll/ۛۗۦ;->۟ۛ:Ll/ۖ۫ۦ;

    .line 5822
    new-instance v0, Ll/ۦ۫ۦ;

    .line 3405
    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    sput-object v0, Ll/ۛۗۦ;->ۦۛ:Ll/ۦ۫ۦ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۗۦ;->ۘۥ:Z

    iput-object p1, p0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    iput p2, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit16 v1, p2, 0x100

    if-eqz v1, :cond_0

    or-int/lit8 p2, p2, 0x40

    iput p2, p0, Ll/ۛۗۦ;->ۧۥ:I

    :cond_0
    const/4 p2, 0x1

    iput p2, p0, Ll/ۛۗۦ;->۠ۥ:I

    iput v0, p0, Ll/ۛۗۦ;->۫ۥ:I

    .line 1314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1315
    invoke-direct {p0}, Ll/ۛۗۦ;->ۜ()V

    goto :goto_0

    .line 1317
    :cond_1
    new-instance p1, Ll/ۖۢۦ;

    sget-object p2, Ll/ۛۗۦ;->ۦۛ:Ll/ۦ۫ۦ;

    invoke-direct {p1, p2}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    iput-object p2, p0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1281
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x1

    iput p1, p0, Ll/ۛۗۦ;->۠ۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۗۦ;->۫ۥ:I

    iput-boolean v0, p0, Ll/ۛۗۦ;->ۘۥ:Z

    iget-object v0, p0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Ll/ۖۢۦ;

    sget-object v1, Ll/ۛۗۦ;->ۦۛ:Ll/ۦ۫ۦ;

    invoke-direct {v0, v1}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    iput-object v0, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    iput-object v1, p0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    iput-boolean p1, p0, Ll/ۛۗۦ;->ۘۥ:Z

    :cond_0
    return-void
.end method

.method private ۚ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 4
    iget v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1806
    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1807
    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1808
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->۟(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static ۛ(IILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3234
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3238
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v1, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3243
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 3244
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, p0

    return v2

    :cond_3
    if-nez p0, :cond_4

    return v1

    :cond_4
    neg-int p1, p1

    move v0, p0

    :goto_2
    if-lez v0, :cond_6

    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v0, -0x1

    .line 3258
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    add-int/lit8 v3, v0, -0x2

    .line 3259
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr p0, v0

    return p0
.end method

.method private ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;
    .locals 3

    .line 1921
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    iget-object v1, p0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;
    .locals 14

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v0

    move-object v6, v5

    .line 2012
    :goto_1
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v7

    const/16 v8, 0x7c

    if-eqz v7, :cond_3c

    const/4 v9, 0x1

    const/16 v10, 0x24

    const/16 v11, 0x8

    if-eq v7, v10, :cond_3a

    const/16 v10, 0x2e

    if-eq v7, v10, :cond_37

    const/16 v10, 0x3f

    if-eq v7, v10, :cond_36

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_35

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1b

    .line 2029
    :pswitch_0
    iget v7, p0, Ll/ۛۗۦ;->ۧۥ:I

    iput-object v0, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2785
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    if-ne v0, v10, :cond_21

    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget-object v8, p0, Ll/ۛۗۦ;->ۜۛ:[I

    add-int/lit8 v9, v0, 0x1

    .line 1904
    aget v8, v8, v9

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    const/16 v0, 0x21

    if-eq v8, v0, :cond_1f

    const/16 v0, 0x24

    if-eq v8, v0, :cond_1e

    const/16 v0, 0x3a

    if-eq v8, v0, :cond_1d

    const/16 v0, 0x40

    if-eq v8, v0, :cond_1e

    packed-switch v8, :pswitch_data_2

    .line 2858
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    .line 2966
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x1

    .line 2806
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v0

    iget-object v8, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2808
    invoke-direct {p0, v8}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v8

    iput-object v8, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 2809
    new-instance v8, Ll/ۢ۫ۦ;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Ll/ۢ۫ۦ;-><init>(Ll/ۖ۫ۦ;I)V

    goto/16 :goto_a

    .line 2812
    :pswitch_2
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    .line 2813
    invoke-static {v0}, Ll/ۨۖۦ;->ۛ(I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v0}, Ll/ۨۖۦ;->۬(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v8, p0, Ll/ۛۗۦ;->ۖۥ:I

    const/4 v9, 0x1

    .line 2827
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v9

    iget-object v10, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2829
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v11

    iput-object v11, v9, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    sget-object v11, Ll/ۛۗۦ;->ۚۛ:Ll/۬ۧۦ;

    .line 2830
    iput-object v11, v10, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 2831
    new-instance v10, Ll/ۡۢۦ;

    invoke-direct {v10}, Ll/ۡۢۦ;-><init>()V

    .line 2832
    invoke-virtual {v9, v10}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    iget-boolean v11, v10, Ll/ۡۢۦ;->۬:Z

    if-eqz v11, :cond_7

    iget v11, p0, Ll/ۛۗۦ;->۬ۛ:I

    :goto_2
    if-ge v8, v11, :cond_2

    iget-object v12, p0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 1930
    aget v12, v12, v8

    invoke-static {v12}, Ll/ۛۗۦ;->ۨ(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/16 v11, 0x3d

    if-ne v0, v11, :cond_4

    if-eqz v8, :cond_3

    .line 2840
    new-instance v8, Ll/ۘۧۦ;

    iget v0, v10, Ll/ۡۢۦ;->ۛ:I

    iget v10, v10, Ll/ۡۢۦ;->ۨ:I

    .line 5368
    invoke-direct {v8, v9, v0, v10}, Ll/۠ۧۦ;-><init>(Ll/۬۫ۦ;II)V

    goto/16 :goto_a

    .line 2842
    :cond_3
    new-instance v8, Ll/۠ۧۦ;

    iget v0, v10, Ll/ۡۢۦ;->ۛ:I

    iget v10, v10, Ll/ۡۢۦ;->ۨ:I

    invoke-direct {v8, v9, v0, v10}, Ll/۠ۧۦ;-><init>(Ll/۬۫ۦ;II)V

    goto/16 :goto_a

    :cond_4
    const/16 v11, 0x21

    if-ne v0, v11, :cond_6

    if-eqz v8, :cond_5

    .line 2846
    new-instance v8, Ll/ۡ۫ۦ;

    iget v0, v10, Ll/ۡۢۦ;->ۛ:I

    iget v10, v10, Ll/ۡۢۦ;->ۨ:I

    .line 5463
    invoke-direct {v8, v9, v0, v10}, Ll/ۧ۫ۦ;-><init>(Ll/۬۫ۦ;II)V

    goto/16 :goto_a

    .line 2848
    :cond_5
    new-instance v8, Ll/ۧ۫ۦ;

    iget v0, v10, Ll/ۡۢۦ;->ۛ:I

    iget v10, v10, Ll/ۡۢۦ;->ۨ:I

    invoke-direct {v8, v9, v0, v10}, Ll/ۧ۫ۦ;-><init>(Ll/۬۫ۦ;II)V

    goto/16 :goto_a

    :cond_6
    const-string p1, "Unknown look-behind group"

    .line 2851
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Look-behind group does not have an obvious maximum length"

    .line 2834
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2815
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    .line 2816
    invoke-virtual {p0}, Ll/ۛۗۦ;->ۛ()Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    .line 2820
    invoke-direct {p0, v8}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v8

    iget-object v9, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2822
    invoke-virtual {p0}, Ll/ۛۗۦ;->ۛ()Ljava/util/Map;

    move-result-object v10

    iget v11, p0, Ll/ۛۗۦ;->۠ۥ:I

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v0

    iput-object v0, v8, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    goto/16 :goto_c

    :cond_9
    const-string p1, "Named capturing group <"

    const-string v1, "> is already defined"

    .line 0
    invoke-static {p1, v0, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2817
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :goto_5
    const/16 v8, 0x2d

    const/16 v9, 0x75

    const/16 v10, 0x73

    const/16 v11, 0x6d

    const/16 v12, 0x69

    const/16 v13, 0x55

    if-eq v0, v8, :cond_12

    if-eq v0, v13, :cond_11

    if-eq v0, v12, :cond_10

    if-eq v0, v11, :cond_f

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_d

    const/16 v8, 0x78

    if-eq v0, v8, :cond_c

    const/16 v8, 0x63

    if-eq v0, v8, :cond_b

    const/16 v8, 0x64

    if-eq v0, v8, :cond_a

    goto/16 :goto_9

    .line 2966
    :cond_a
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_6

    :cond_c
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_d
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_6

    :cond_e
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_6

    :cond_f
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_6

    :cond_10
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_11
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    or-int/lit16 v0, v0, 0x140

    :goto_6
    iput v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    .line 2999
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    goto :goto_5

    .line 2994
    :cond_12
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3009
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    :goto_7
    if-eq v0, v13, :cond_1a

    if-eq v0, v12, :cond_19

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_17

    if-eq v0, v9, :cond_16

    const/16 v8, 0x78

    if-eq v0, v8, :cond_15

    const/16 v8, 0x63

    if-eq v0, v8, :cond_14

    const/16 v8, 0x64

    if-eq v0, v8, :cond_13

    goto :goto_9

    :cond_13
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_8

    :cond_14
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit16 v0, v0, -0x81

    goto :goto_8

    :cond_15
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x5

    goto :goto_8

    :cond_16
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x41

    goto :goto_8

    :cond_17
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x21

    goto :goto_8

    :cond_18
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x9

    goto :goto_8

    :cond_19
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v0, v0, -0x3

    :goto_8
    iput v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    .line 3038
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    const/16 v9, 0x75

    goto :goto_7

    :cond_1a
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit16 v0, v0, -0x141

    iput v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    .line 2860
    :goto_9
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    const/16 v8, 0x29

    if-ne v0, v8, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1b
    const/16 v8, 0x3a

    if-ne v0, v8, :cond_1c

    const/4 v0, 0x1

    .line 2867
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v0

    iget-object v8, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2869
    invoke-direct {p0, v8}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v9

    iput-object v9, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    goto :goto_b

    :cond_1c
    const-string p1, "Unknown inline modifier"

    .line 2865
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_1d
    const/4 v0, 0x1

    .line 2790
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v0

    iget-object v8, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2792
    invoke-direct {p0, v8}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v9

    iput-object v9, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    goto :goto_b

    :cond_1e
    const-string p1, "Unknown group type"

    .line 2856
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_1f
    :pswitch_3
    const/4 v0, 0x1

    .line 2796
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v0

    iget-object v9, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2798
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v9

    iput-object v9, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_20

    .line 2800
    new-instance v8, Ll/ۙ۫ۦ;

    .line 5224
    invoke-direct {v8}, Ll/ۖ۫ۦ;-><init>()V

    iput-object v0, v8, Ll/ۙ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    goto :goto_a

    .line 2802
    :cond_20
    new-instance v8, Ll/ۘ۫ۦ;

    .line 5264
    invoke-direct {v8}, Ll/ۖ۫ۦ;-><init>()V

    iput-object v0, v8, Ll/ۘ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    :goto_a
    move-object v0, v8

    :goto_b
    const/4 v9, 0x0

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    .line 2874
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Z)Ll/۬۫ۦ;

    move-result-object v8

    iget-object v9, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2876
    :try_start_0
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v8, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    :goto_c
    const/4 v0, 0x1

    move-object v0, v8

    move-object v8, v9

    const/4 v9, 0x1

    :goto_d
    iget-object v10, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v11, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1777
    aget v10, v10, v11

    const/4 v11, 0x4

    .line 1778
    invoke-direct {p0, v11}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1779
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->۟(I)I

    move-result v10

    :cond_22
    const/16 v11, 0x29

    if-ne v11, v10, :cond_2e

    iput v7, p0, Ll/ۛۗۦ;->ۧۥ:I

    .line 2883
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۥ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v7

    if-ne v7, v0, :cond_23

    iput-object v8, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_f

    :cond_23
    if-ne v0, v8, :cond_24

    iput-object v7, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_f

    .line 2893
    :cond_24
    instance-of v10, v7, Ll/ۢ۫ۦ;

    if-eqz v10, :cond_27

    .line 2894
    move-object v9, v7

    check-cast v9, Ll/ۢ۫ۦ;

    .line 2895
    iget v10, v9, Ll/ۢ۫ۦ;->ۘۥ:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    iput-object v7, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_f

    .line 2899
    :cond_25
    new-instance v7, Ll/ۥۡۦ;

    .line 4686
    invoke-direct {v7}, Ll/ۖ۫ۦ;-><init>()V

    .line 2899
    iput-object v7, v8, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 2901
    iget v8, v9, Ll/ۢ۫ۦ;->ۘۥ:I

    if-nez v8, :cond_26

    .line 2902
    new-instance v8, Ll/ۗۧۦ;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v7}, Ll/ۗۧۦ;-><init>(Ll/ۖ۫ۦ;Ll/ۖ۫ۦ;Ll/ۥۡۦ;)V

    goto :goto_e

    :cond_26
    const/4 v8, 0x0

    .line 2904
    new-instance v9, Ll/ۗۧۦ;

    invoke-direct {v9, v8, v0, v7}, Ll/ۗۧۦ;-><init>(Ll/ۖ۫ۦ;Ll/ۖ۫ۦ;Ll/ۥۡۦ;)V

    move-object v8, v9

    :goto_e
    iput-object v7, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    move-object v0, v8

    goto :goto_11

    .line 2908
    :cond_27
    instance-of v10, v7, Ll/۫ۙۦ;

    if-eqz v10, :cond_2d

    .line 2909
    move-object v10, v7

    check-cast v10, Ll/۫ۙۦ;

    .line 2910
    iget v11, v10, Ll/۫ۙۦ;->ۧۥ:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_28

    iput-object v7, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :goto_f
    move-object v0, v7

    goto :goto_11

    .line 2915
    :cond_28
    new-instance v7, Ll/ۡۢۦ;

    invoke-direct {v7}, Ll/ۡۢۦ;-><init>()V

    .line 2916
    invoke-virtual {v0, v7}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result v7

    iget v11, v10, Ll/۫ۙۦ;->ۧۥ:I

    iget v12, v10, Ll/۫ۙۦ;->ۘۥ:I

    iget v10, v10, Ll/۫ۙۦ;->ۖۥ:I

    if-eqz v7, :cond_29

    .line 2917
    check-cast v8, Ll/ۨ۫ۦ;

    .line 2918
    new-instance v7, Ll/ۛ۫ۦ;

    iget-object v0, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iget v13, v8, Ll/ۨ۫ۦ;->ۘۥ:I

    .line 4457
    invoke-direct {v7}, Ll/ۖ۫ۦ;-><init>()V

    iput-object v0, v7, Ll/ۛ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    iput v11, v7, Ll/ۛ۫ۦ;->۫ۥ:I

    iput v10, v7, Ll/ۛ۫ۦ;->ۧۥ:I

    iput v12, v7, Ll/ۛ۫ۦ;->ۖۥ:I

    iput v13, v7, Ll/ۛ۫ۦ;->ۙۥ:I

    .line 4463
    iget v0, v8, Ll/ۨ۫ۦ;->۠ۥ:I

    iput v0, v7, Ll/ۛ۫ۦ;->ۡۥ:I

    iput-boolean v9, v7, Ll/ۛ۫ۦ;->ۘۥ:Z

    iput-object v7, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_f

    .line 2925
    :cond_29
    move-object v7, v0

    check-cast v7, Ll/۬۫ۦ;

    .line 2927
    iget v7, v7, Ll/۬۫ۦ;->۠ۥ:I

    if-nez v11, :cond_2a

    .line 2928
    new-instance v9, Ll/۠۫ۦ;

    iget v11, p0, Ll/ۛۗۦ;->۫ۥ:I

    invoke-direct {v9, v11, v7}, Ll/۠۫ۦ;-><init>(II)V

    goto :goto_10

    .line 2930
    :cond_2a
    new-instance v9, Ll/ۚ۫ۦ;

    iget v11, p0, Ll/ۛۗۦ;->۫ۥ:I

    .line 4993
    invoke-direct {v9, v11, v7}, Ll/۠۫ۦ;-><init>(II)V

    .line 2931
    :goto_10
    new-instance v7, Ll/۫۫ۦ;

    .line 4864
    invoke-direct {v7}, Ll/ۖ۫ۦ;-><init>()V

    iput-object v9, v7, Ll/۫۫ۦ;->۠ۥ:Ll/۠۫ۦ;

    iget v11, p0, Ll/ۛۗۦ;->۫ۥ:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Ll/ۛۗۦ;->۫ۥ:I

    iput v10, v9, Ll/۠۫ۦ;->ۧۥ:I

    iput v12, v9, Ll/۠۫ۦ;->ۖۥ:I

    iput-object v0, v9, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 2936
    iput-object v9, v8, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iput-object v9, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_f

    :goto_11
    if-nez v0, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    if-nez v5, :cond_2c

    move-object v5, v0

    goto :goto_12

    .line 2024
    :cond_2c
    iput-object v0, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    :goto_12
    iget-object v0, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto/16 :goto_1d

    :cond_2d
    const-string p1, "Internal logic error"

    .line 2941
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_2e
    const-string p1, "Unclosed group"

    .line 1781
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 2876
    throw p1

    .line 2049
    :pswitch_4
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 2050
    invoke-direct {p0, v11}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2051
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2052
    new-instance v0, Ll/ۙۢۦ;

    .line 3591
    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    goto/16 :goto_1c

    .line 2054
    :cond_2f
    new-instance v0, Ll/۬ۡۦ;

    .line 3560
    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    goto/16 :goto_1c

    .line 2056
    :cond_30
    new-instance v0, Ll/ۤۧۦ;

    .line 3525
    invoke-direct {v0}, Ll/ۖ۫ۦ;-><init>()V

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v7, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/2addr v7, v9

    iput v7, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1835
    aget v0, v0, v7

    const/16 v7, 0x70

    const/16 v8, 0x50

    if-eq v0, v7, :cond_32

    if-ne v0, v8, :cond_31

    goto :goto_13

    .line 2044
    :cond_31
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    .line 2045
    invoke-direct {p0}, Ll/ۛۗۦ;->ۨ()Ll/ۖ۫ۦ;

    move-result-object v0

    goto/16 :goto_1c

    :cond_32
    :goto_13
    if-ne v0, v8, :cond_33

    const/4 v0, 0x1

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    .line 2036
    :goto_14
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v7

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_34

    .line 2038
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    const/4 v7, 0x1

    goto :goto_15

    :cond_34
    const/4 v7, 0x0

    .line 2042
    :goto_15
    invoke-direct {p0, v7, v0}, Ll/ۛۗۦ;->ۥ(ZZ)Ll/۟ۡۦ;

    move-result-object v0

    goto/16 :goto_1c

    .line 2029
    :pswitch_6
    invoke-direct {p0, v9}, Ll/ۛۗۦ;->ۥ(Z)Ll/۟ۡۦ;

    move-result-object v0

    goto/16 :goto_1c

    .line 2083
    :cond_35
    :pswitch_7
    invoke-direct {p0}, Ll/ۛۗۦ;->ۨ()Ll/ۖ۫ۦ;

    move-result-object v0

    goto/16 :goto_1c

    .line 2088
    :cond_36
    :pswitch_8
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 2089
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dangling meta character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2067
    :cond_37
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    const/16 v0, 0x20

    .line 2068
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2069
    new-instance v0, Ll/ۦۧۦ;

    const/4 v7, 0x0

    .line 4199
    invoke-direct {v0, v7}, Ll/۟ۡۦ;-><init>(I)V

    goto/16 :goto_1c

    :cond_38
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 2071
    invoke-direct {p0, v7}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 2072
    new-instance v7, Ll/ۢۢۦ;

    .line 4220
    invoke-direct {v7, v0}, Ll/۟ۡۦ;-><init>(I)V

    goto :goto_16

    .line 2074
    :cond_39
    new-instance v7, Ll/ۗۙۦ;

    .line 4208
    invoke-direct {v7, v0}, Ll/۟ۡۦ;-><init>(I)V

    goto :goto_16

    .line 2060
    :cond_3a
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    const/4 v0, 0x1

    .line 2061
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2062
    new-instance v0, Ll/۫ۢۦ;

    const/16 v7, 0x8

    invoke-direct {p0, v7}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v7

    invoke-direct {v0, v7}, Ll/۫ۢۦ;-><init>(Z)V

    goto/16 :goto_1c

    :cond_3b
    const/16 v0, 0x8

    .line 2064
    new-instance v7, Ll/ۢۙۦ;

    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    invoke-direct {v7, v0}, Ll/ۢۙۦ;-><init>(Z)V

    :goto_16
    move-object v0, v7

    goto/16 :goto_1c

    :cond_3c
    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget v7, p0, Ll/ۛۗۦ;->۬ۛ:I

    if-lt v0, v7, :cond_46

    :cond_3d
    :pswitch_9
    if-nez v5, :cond_3e

    move-object v5, p1

    goto :goto_17

    .line 2112
    :cond_3e
    iput-object p1, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iput-object v6, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :goto_17
    iget-object v0, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    if-nez v1, :cond_3f

    move-object v4, v0

    move-object v1, v5

    goto :goto_1a

    :cond_3f
    if-nez v2, :cond_40

    .line 1970
    new-instance v2, Ll/ۥۡۦ;

    .line 4686
    invoke-direct {v2}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, v2, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    :cond_40
    if-ne v5, p1, :cond_41

    const/4 v5, 0x0

    goto :goto_18

    .line 1980
    :cond_41
    iput-object v2, v0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    :goto_18
    if-ne v1, v3, :cond_43

    .line 4715
    iget v0, v3, Ll/ۗۧۦ;->ۖۥ:I

    iget-object v6, v3, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    array-length v7, v6

    if-lt v0, v7, :cond_42

    .line 4716
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ll/ۖ۫ۦ;

    .line 4717
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4718
    iput-object v0, v3, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    .line 4720
    :cond_42
    iget-object v0, v3, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    iget v6, v3, Ll/ۗۧۦ;->ۖۥ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Ll/ۗۧۦ;->ۖۥ:I

    aput-object v5, v0, v6

    goto :goto_1a

    :cond_43
    if-ne v1, p1, :cond_44

    const/4 v1, 0x0

    goto :goto_19

    .line 1990
    :cond_44
    iput-object v2, v4, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 1992
    :goto_19
    new-instance v0, Ll/ۗۧۦ;

    invoke-direct {v0, v1, v5, v2}, Ll/ۗۧۦ;-><init>(Ll/ۖ۫ۦ;Ll/ۖ۫ۦ;Ll/ۥۡۦ;)V

    move-object v1, v0

    move-object v3, v1

    .line 1995
    :goto_1a
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    const/16 v5, 0x7c

    if-eq v0, v5, :cond_45

    return-object v1

    .line 1998
    :cond_45
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2096
    :cond_46
    :goto_1b
    invoke-direct {p0}, Ll/ۛۗۦ;->ۨ()Ll/ۖ۫ۦ;

    move-result-object v0

    .line 2100
    :goto_1c
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۥ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v0

    if-nez v5, :cond_47

    move-object v5, v0

    goto :goto_1d

    .line 2105
    :cond_47
    iput-object v0, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    :goto_1d
    move-object v6, v0

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private ۛ(Z)Ll/۬۫ۦ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۗۦ;->۫ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۛۗۦ;->۫ۥ:I

    if-nez p1, :cond_0

    .line 10
    iget v1, p0, Ll/ۛۗۦ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Ll/ۛۗۦ;->۠ۥ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2954
    :goto_0
    new-instance v2, Ll/۬۫ۦ;

    .line 4790
    invoke-direct {v2}, Ll/ۖ۫ۦ;-><init>()V

    iput v0, v2, Ll/۬۫ۦ;->۠ۥ:I

    .line 2955
    new-instance v3, Ll/ۨ۫ۦ;

    .line 4823
    invoke-direct {v3}, Ll/ۖ۫ۦ;-><init>()V

    iput v0, v3, Ll/ۨ۫ۦ;->ۘۥ:I

    add-int v0, v1, v1

    iput v0, v3, Ll/ۨ۫ۦ;->۠ۥ:I

    iput-object v3, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Ll/ۛۗۦ;->ۡۥ:[Ll/۬۫ۦ;

    .line 2957
    aput-object v2, p1, v1

    :cond_1
    return-object v2
.end method

.method private ۛ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۜ(I)Ll/۟ۡۦ;
    .locals 2

    const/4 v0, 0x2

    .line 3321
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    .line 3323
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3324
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    .line 3325
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3327
    new-instance p1, Ll/ۨۢۦ;

    invoke-direct {p1, v1}, Ll/ۨۢۦ;-><init>(I)V

    return-object p1

    :cond_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 3329
    invoke-static {p1}, Ll/ۨۖۦ;->ۜ(I)I

    move-result v0

    .line 246
    invoke-static {p1}, Ll/ۨۖۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, -0x20

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 3332
    new-instance p1, Ll/ۛۢۦ;

    invoke-direct {p1, v0, v1}, Ll/ۛۢۦ;-><init>(II)V

    return-object p1

    .line 3335
    :cond_2
    invoke-static {p1}, Ll/ۛۗۦ;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3336
    new-instance v0, Ll/۬ۢۦ;

    invoke-direct {v0, p1}, Ll/۬ۢۦ;-><init>(I)V

    return-object v0

    .line 3337
    :cond_3
    new-instance v0, Ll/ۥۢۦ;

    invoke-direct {v0, p1}, Ll/ۥۢۦ;-><init>(I)V

    return-object v0
.end method

.method private ۜ(Ljava/lang/String;)Ll/ۧۧۦ;
    .locals 2

    .line 2739
    :try_start_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2743
    new-instance v0, Ll/ۧۧۦ;

    invoke-direct {v0, p1}, Ll/ۧۧۦ;-><init>(Ljava/lang/Character$UnicodeBlock;)V

    return-object v0

    :catch_0
    const-string v0, "Unknown character block name {"

    const-string v1, "}"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2741
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method private ۜ()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x80

    .line 1625
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    const/16 v2, 0x5c

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    .line 1330
    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Ll/ۛۗۦ;->۬ۛ:I

    .line 1334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    iget v8, v0, Ll/ۛۗۦ;->۬ۛ:I

    if-ge v6, v8, :cond_c

    iget-object v8, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1336
    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1338
    invoke-static {v8}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v9

    const-string v10, ")"

    const-string v11, "(?:"

    const/4 v12, 0x6

    if-ne v9, v12, :cond_2

    if-eq v7, v1, :cond_2

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1342
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1343
    :goto_1
    invoke-static {v8}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v9

    if-ne v9, v12, :cond_1

    .line 1344
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v0, Ll/ۛۗۦ;->۬ۛ:I

    if-lt v6, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1347
    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1348
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1351
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-static {v1}, Ll/ۛۗۦ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1353
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2
    const/16 v1, 0x5b

    if-ne v8, v1, :cond_b

    if-eq v7, v2, :cond_b

    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Unclosed character class"

    if-eq v6, v7, :cond_a

    const-string v7, "["

    .line 1379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, -0x1

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1381
    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x5d

    if-ne v14, v15, :cond_4

    if-eq v7, v2, :cond_4

    int-to-char v7, v14

    .line 1385
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    .line 1415
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1417
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1420
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1387
    :cond_4
    invoke-static {v14}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v15

    if-ne v15, v12, :cond_8

    .line 1388
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1390
    :goto_5
    invoke-static {v14}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v2

    if-ne v2, v12, :cond_6

    .line 1391
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1392
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v6, v2, :cond_5

    goto :goto_6

    :cond_5
    iget-object v2, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1395
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    goto :goto_5

    .line 1398
    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1397
    invoke-static {v2}, Ll/ۛۗۦ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v15, v7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v13, :cond_7

    .line 1402
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    const/16 v7, 0x7c

    .line 1403
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1406
    :cond_8
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :goto_7
    move v7, v14

    iget-object v2, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v6, v2, :cond_9

    const/16 v2, 0x5c

    goto/16 :goto_3

    .line 1410
    :cond_9
    invoke-direct {v0, v9}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 1378
    :cond_a
    invoke-direct {v0, v9}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 1357
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_8
    move v7, v8

    .line 1360
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, -0x1

    const/16 v2, 0x5c

    goto/16 :goto_0

    .line 1362
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    iget-object v1, v0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    :goto_9
    iput-object v1, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    iget-object v1, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Ll/ۛۗۦ;->۬ۛ:I

    add-int/lit8 v1, v1, 0x2

    .line 1634
    new-array v1, v1, [I

    iput-object v1, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iput-boolean v4, v0, Ll/ۛۗۦ;->ۙۥ:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    iget v5, v0, Ll/ۛۗۦ;->۬ۛ:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    iget-object v5, v0, Ll/ۛۗۦ;->ۥۛ:Ljava/lang/String;

    .line 1640
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 1641
    invoke-static {v5}, Ll/ۛۗۦ;->ۨ(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-boolean v6, v0, Ll/ۛۗۦ;->ۙۥ:Z

    :cond_e
    iget-object v6, v0, Ll/ۛۗۦ;->ۜۛ:[I

    add-int/lit8 v7, v2, 0x1

    .line 1644
    aput v5, v6, v2

    .line 1639
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v7

    goto :goto_a

    :cond_f
    iput v2, v0, Ll/ۛۗۦ;->۬ۛ:I

    .line 1649
    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, v0, Ll/ۛۗۦ;->۬ۛ:I

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x51

    if-ge v2, v5, :cond_11

    iget-object v8, v0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 1556
    aget v9, v8, v2

    const/16 v10, 0x5c

    if-eq v9, v10, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v2, 0x1

    .line 1558
    aget v8, v8, v9

    if-eq v8, v7, :cond_11

    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    :cond_11
    if-lt v2, v5, :cond_12

    goto/16 :goto_13

    :cond_12
    add-int/lit8 v5, v2, 0x2

    sub-int v8, v1, v5

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x2

    .line 1567
    new-array v8, v8, [I

    iget-object v9, v0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 1568
    invoke-static {v9, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_d
    if-ge v5, v1, :cond_1d

    iget-object v11, v0, Ll/ۛۗۦ;->ۜۛ:[I

    add-int/lit8 v12, v5, 0x1

    .line 1573
    aget v11, v11, v5

    and-int/lit8 v13, v11, -0x80

    if-nez v13, :cond_1c

    const/16 v13, 0x300

    .line 186
    invoke-static {v11, v13}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v13

    if-eqz v13, :cond_13

    goto/16 :goto_f

    .line 1576
    :cond_13
    invoke-static {v11}, Ll/ۨۖۦ;->ۥ(I)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v9, :cond_14

    add-int/lit8 v5, v2, 0x1

    const/16 v9, 0x5c

    .line 1583
    aput v9, v8, v2

    add-int/lit8 v9, v2, 0x2

    const/16 v13, 0x78

    .line 1584
    aput v13, v8, v5

    add-int/lit8 v2, v2, 0x3

    const/16 v5, 0x33

    .line 1585
    aput v5, v8, v9

    :cond_14
    add-int/lit8 v5, v2, 0x1

    .line 1587
    aput v11, v8, v2

    :goto_e
    const/16 v9, 0x5c

    goto :goto_10

    :cond_15
    const/16 v9, 0x5c

    if-eq v11, v9, :cond_17

    if-eqz v10, :cond_16

    add-int/lit8 v5, v2, 0x1

    .line 1589
    aput v9, v8, v2

    move v2, v5

    :cond_16
    add-int/lit8 v5, v2, 0x1

    .line 1590
    aput v11, v8, v2

    goto :goto_e

    :cond_17
    if-eqz v10, :cond_19

    iget-object v9, v0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 1592
    aget v9, v9, v12

    const/16 v11, 0x45

    if-ne v9, v11, :cond_18

    add-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    const/16 v9, 0x5c

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    add-int/lit8 v5, v2, 0x1

    const/16 v9, 0x5c

    .line 1596
    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x2

    .line 1597
    aput v9, v8, v5

    goto :goto_11

    :cond_19
    const/16 v9, 0x5c

    iget-object v13, v0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 1600
    aget v14, v13, v12

    if-ne v14, v7, :cond_1a

    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_1a
    add-int/lit8 v14, v2, 0x1

    .line 1606
    aput v11, v8, v2

    if-eq v12, v1, :cond_1b

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    .line 1608
    aget v11, v13, v12

    aput v11, v8, v14

    goto :goto_12

    :cond_1b
    move v5, v12

    move v2, v14

    goto :goto_12

    :cond_1c
    :goto_f
    const/16 v9, 0x5c

    add-int/lit8 v5, v2, 0x1

    .line 1575
    aput v11, v8, v2

    :goto_10
    move v2, v5

    :goto_11
    move v5, v12

    :goto_12
    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1d
    iput v2, v0, Ll/ۛۗۦ;->۬ۛ:I

    add-int/lit8 v2, v2, 0x2

    .line 1616
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Ll/ۛۗۦ;->ۜۛ:[I

    :cond_1e
    :goto_13
    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, v0, Ll/ۛۗۦ;->ۤۥ:[I

    const/16 v1, 0xa

    new-array v1, v1, [Ll/۬۫ۦ;

    iput-object v1, v0, Ll/ۛۗۦ;->ۡۥ:[Ll/۬۫ۦ;

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۛۗۦ;->ۗۥ:Ljava/util/HashMap;

    .line 1657
    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v2, v0, Ll/ۛۗۦ;->۬ۛ:I

    iget-boolean v3, v0, Ll/ۛۗۦ;->ۙۥ:Z

    .line 1659
    invoke-direct {v0, v1, v2, v3}, Ll/ۛۗۦ;->ۥ([IIZ)Ll/ۚۢۦ;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    sget-object v2, Ll/ۛۗۦ;->ۦۛ:Ll/ۦ۫ۦ;

    .line 1660
    iput-object v2, v1, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    goto :goto_14

    :cond_1f
    sget-object v1, Ll/ۛۗۦ;->ۦۛ:Ll/ۦ۫ۦ;

    .line 1663
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    iget v1, v0, Ll/ۛۗۦ;->۬ۛ:I

    iget v2, v0, Ll/ۛۗۦ;->ۖۥ:I

    if-eq v1, v2, :cond_21

    .line 1666
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_20

    const-string v1, "Unmatched closing \')\'"

    .line 1667
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    :cond_20
    const-string v1, "Unexpected internal error"

    .line 1669
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    :cond_21
    :goto_14
    iget-object v1, v0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    .line 1675
    instance-of v2, v1, Ll/ۜۢۦ;

    if-eqz v2, :cond_2b

    if-nez v2, :cond_22

    goto/16 :goto_1a

    .line 5665
    :cond_22
    move-object v2, v1

    check-cast v2, Ll/ۜۢۦ;

    iget-object v2, v2, Ll/ۚۢۦ;->۠ۥ:[I

    .line 5666
    array-length v3, v2

    const/4 v5, 0x4

    if-ge v3, v5, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v5, 0x80

    new-array v5, v5, [I

    .line 5676
    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_24

    .line 5681
    aget v9, v2, v8

    and-int/lit8 v9, v9, 0x7f

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v9

    goto :goto_15

    :cond_24
    move v8, v3

    :goto_16
    if-lez v8, :cond_27

    add-int/lit8 v9, v3, -0x1

    :goto_17
    if-lt v9, v8, :cond_25

    .line 5690
    aget v10, v2, v9

    sub-int v11, v9, v8

    aget v11, v2, v11

    if-ne v10, v11, :cond_26

    add-int/lit8 v10, v9, -0x1

    .line 5692
    aput v8, v7, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_17

    :cond_25
    :goto_18
    if-lez v9, :cond_26

    add-int/lit8 v9, v9, -0x1

    .line 5703
    aput v8, v7, v9

    goto :goto_18

    :cond_26
    add-int/lit8 v8, v8, -0x1

    goto :goto_16

    :cond_27
    sub-int/2addr v3, v6

    .line 5707
    aput v6, v7, v3

    .line 5708
    instance-of v3, v1, Ll/ۤۢۦ;

    if-eqz v3, :cond_28

    .line 5709
    new-instance v3, Ll/۫ۧۦ;

    iget-object v1, v1, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5771
    invoke-direct {v3, v2, v5, v7, v1}, Ll/ۙۧۦ;-><init>([I[I[ILl/ۖ۫ۦ;)V

    iget-object v1, v3, Ll/ۙۧۦ;->۠ۥ:[I

    .line 5772
    array-length v2, v1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_29

    aget v7, v1, v5

    iget v8, v3, Ll/۫ۧۦ;->ۧۥ:I

    .line 5773
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v3, Ll/۫ۧۦ;->ۧۥ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 5710
    :cond_28
    new-instance v3, Ll/ۙۧۦ;

    iget-object v1, v1, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    invoke-direct {v3, v2, v5, v7, v1}, Ll/ۙۧۦ;-><init>([I[I[ILl/ۖ۫ۦ;)V

    :cond_29
    move-object v1, v3

    :goto_1a
    iput-object v1, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    iget-object v2, v0, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    if-ne v1, v2, :cond_2e

    iget-boolean v1, v0, Ll/ۛۗۦ;->ۙۥ:Z

    if-eqz v1, :cond_2a

    .line 1678
    new-instance v1, Ll/ۧۢۦ;

    .line 3478
    invoke-direct {v1, v2}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    goto :goto_1b

    .line 1678
    :cond_2a
    new-instance v1, Ll/ۖۢۦ;

    invoke-direct {v1, v2}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    :goto_1b
    iput-object v1, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_1d

    .line 1680
    :cond_2b
    instance-of v2, v1, Ll/ۤۧۦ;

    if-nez v2, :cond_2d

    iget-boolean v2, v0, Ll/ۛۗۦ;->ۙۥ:Z

    if-eqz v2, :cond_2c

    .line 1683
    new-instance v2, Ll/ۧۢۦ;

    .line 3478
    invoke-direct {v2, v1}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    goto :goto_1c

    .line 1683
    :cond_2c
    new-instance v2, Ll/ۖۢۦ;

    invoke-direct {v2, v1}, Ll/ۖۢۦ;-><init>(Ll/ۖ۫ۦ;)V

    :goto_1c
    iput-object v2, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_1d

    :cond_2d
    iput-object v1, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_2e
    :goto_1d
    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iput-object v1, v0, Ll/ۛۗۦ;->ۤۥ:[I

    iput-object v1, v0, Ll/ۛۗۦ;->ۡۥ:[Ll/۬۫ۦ;

    iput v4, v0, Ll/ۛۗۦ;->۬ۛ:I

    iput-boolean v6, v0, Ll/ۛۗۦ;->ۘۥ:Z

    return-void
.end method

.method private ۟()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 4
    iget v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1824
    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1825
    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1826
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۦ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۟(I)I
    .locals 4

    :cond_0
    const/16 v0, 0x800

    .line 210
    invoke-static {p1, v0}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1858
    aget p1, p1, v1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1869
    aget p1, p1, v0

    :goto_1
    if-eqz p1, :cond_0

    .line 1870
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->۬(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1871
    aget p1, p1, v0

    goto :goto_1
.end method

.method private ۟(Ljava/lang/String;)Ll/ۗ۫ۦ;
    .locals 2

    .line 2726
    :try_start_0
    invoke-static {p1}, Ll/۟ۥۥۛ;->ۥ(Ljava/lang/String;)Ll/۟ۥۥۛ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2730
    new-instance v0, Ll/ۗ۫ۦ;

    invoke-direct {v0, p1}, Ll/ۗ۫ۦ;-><init>(Ll/۟ۥۥۛ;)V

    return-object v0

    :catch_0
    const-string v0, "Unknown character script name {"

    const-string v1, "}"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2728
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method private ۠()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 3204
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v2

    const v3, 0x8000

    .line 214
    invoke-static {v2, v3}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x10

    .line 3208
    invoke-static {v2}, Ll/ۨۖۦ;->ۨ(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Illegal Unicode escape sequence"

    .line 3206
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method private ۤ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(IILjava/lang/CharSequence;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private ۥ(ZZZ)I
    .locals 11

    .line 2
    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    add-int/lit8 v2, v0, 0x1

    .line 1904
    aget v1, v1, v2

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0x400

    const/16 v8, 0x800

    const v9, 0x10700

    const/16 v10, 0x100

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return v1

    :pswitch_0
    if-nez p1, :cond_2c

    if-eqz p2, :cond_3

    add-int/lit8 v1, v1, -0x30

    :goto_0
    if-nez v5, :cond_1

    .line 2221
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto :goto_1

    :pswitch_1
    mul-int/lit8 p2, v1, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p1, p2

    iget p2, p0, Ll/ۛۗۦ;->۠ۥ:I

    sub-int/2addr p2, v4

    if-ge p2, p1, :cond_0

    goto :goto_1

    .line 2241
    :cond_0
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move v1, p1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 2248
    :cond_1
    invoke-direct {p0, v2}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2249
    new-instance p1, Ll/ۛۡۦ;

    invoke-direct {p0, v3}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p2

    invoke-direct {p1, v1, p2}, Ll/ۛۡۦ;-><init>(IZ)V

    goto :goto_2

    .line 2251
    :cond_2
    new-instance p1, Ll/ۚۧۦ;

    invoke-direct {p1, v1}, Ll/ۚۧۦ;-><init>(I)V

    :goto_2
    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_3
    return v6

    .line 3149
    :pswitch_2
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    add-int/lit8 p2, p1, -0x30

    rsub-int/lit8 p3, p1, 0x37

    or-int/2addr p3, p2

    if-ltz p3, :cond_6

    .line 3151
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p3

    add-int/lit8 v0, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v0

    if-ltz p3, :cond_5

    .line 3153
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p3

    add-int/lit8 v1, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v1

    if-ltz p3, :cond_4

    rsub-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    if-ltz p1, :cond_4

    mul-int/lit8 p2, p2, 0x40

    const/16 p1, 0x8

    .line 3155
    invoke-static {v0, p1, p2, v1}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result p2

    goto :goto_3

    .line 3157
    :cond_4
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    goto :goto_3

    .line 3160
    :cond_5
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    :goto_3
    return p2

    :cond_6
    const-string p1, "Illegal octal escape sequence"

    .line 3163
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-nez p1, :cond_2c

    if-eqz p2, :cond_8

    .line 2342
    invoke-direct {p0, v4}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2343
    new-instance p1, Ll/۫ۢۦ;

    invoke-direct {p1, v5}, Ll/۫ۢۦ;-><init>(Z)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_4

    .line 2345
    :cond_7
    new-instance p1, Ll/ۢۙۦ;

    invoke-direct {p1, v5}, Ll/ۢۙۦ;-><init>(Z)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_8
    :goto_4
    return v6

    :pswitch_4
    if-eqz p2, :cond_a

    .line 2332
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2333
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->۫ۥ:Ll/ۡۗۦ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    goto :goto_5

    .line 2334
    :cond_9
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v9}, Ll/ۙۙۦ;-><init>(I)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    :goto_5
    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_a
    return v6

    :pswitch_5
    if-eqz p2, :cond_b

    .line 2329
    new-instance p1, Ll/ۥۗۦ;

    .line 3810
    invoke-direct {p1, v5}, Ll/۟ۡۦ;-><init>(I)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_b
    return v6

    :pswitch_6
    if-eqz p2, :cond_d

    .line 2321
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2322
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->ۙۥ:Ll/ۨۥۚ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    goto :goto_6

    .line 2323
    :cond_c
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v8}, Ll/ۙۙۦ;-><init>(I)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    :goto_6
    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_d
    return v6

    :pswitch_7
    if-nez p1, :cond_2c

    if-eqz p2, :cond_e

    .line 2318
    new-instance p1, Ll/ۤ۫ۦ;

    .line 3746
    invoke-direct {p1}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_e
    return v6

    :pswitch_8
    if-eqz p2, :cond_f

    .line 2304
    new-instance p1, Ll/ۜ۫ۦ;

    .line 3810
    invoke-direct {p1, v5}, Ll/۟ۡۦ;-><init>(I)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_f
    return v6

    :pswitch_9
    if-nez p1, :cond_2c

    if-eqz p2, :cond_10

    .line 2301
    new-instance p1, Ll/۟۫ۦ;

    .line 3618
    invoke-direct {p1}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_10
    return v6

    :pswitch_a
    if-eqz p2, :cond_12

    .line 2292
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2293
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->ۖۥ:Ll/ۤۗۦ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    goto :goto_7

    .line 2294
    :cond_11
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v7}, Ll/ۙۙۦ;-><init>(I)V

    .line 3781
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    :goto_7
    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_12
    return v6

    :pswitch_b
    if-nez p1, :cond_2c

    if-eqz p2, :cond_13

    .line 2287
    new-instance p1, Ll/ۢۧۦ;

    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p2

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Ll/ۢۧۦ;-><init>(IZ)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_13
    return v6

    :pswitch_c
    if-nez p1, :cond_2c

    if-eqz p2, :cond_14

    .line 2283
    new-instance p1, Ll/ۤۧۦ;

    .line 3525
    invoke-direct {p1}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_14
    return v6

    :pswitch_d
    if-nez p1, :cond_2c

    if-eqz p2, :cond_15

    .line 2432
    new-instance p1, Ll/ۥ۫ۦ;

    .line 3544
    invoke-direct {p1}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_15
    return v6

    .line 3170
    :pswitch_e
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    const p2, 0x8000

    .line 214
    invoke-static {p1, p2}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 3172
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p3

    .line 214
    invoke-static {p3, p2}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 3174
    invoke-static {p1}, Ll/ۨۖۦ;->ۨ(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p3}, Ll/ۨۖۦ;->ۨ(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_9

    :cond_16
    const/16 p3, 0x7b

    if-ne p1, p3, :cond_1a

    .line 3176
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result p1

    .line 214
    invoke-static {p1, p2}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3178
    :goto_8
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    .line 214
    invoke-static {p1, p2}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result p3

    if-eqz p3, :cond_18

    shl-int/lit8 p3, v5, 0x4

    .line 3179
    invoke-static {p1}, Ll/ۨۖۦ;->ۨ(I)I

    move-result p1

    add-int v5, p3, p1

    const p1, 0x10ffff

    if-gt v5, p1, :cond_17

    goto :goto_8

    :cond_17
    const-string p1, "Hexadecimal codepoint is too big"

    .line 3181
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_18
    const/16 p2, 0x7d

    if-ne p1, p2, :cond_19

    move p1, v5

    :goto_9
    return p1

    :cond_19
    const-string p1, "Unclosed hexadecimal escape sequence"

    .line 3184
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_1a
    const-string p1, "Illegal hexadecimal escape sequence"

    .line 3187
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_f
    if-eqz p2, :cond_1c

    .line 2422
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2423
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->۫ۥ:Ll/ۡۗۦ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    goto :goto_a

    .line 2424
    :cond_1b
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v9}, Ll/ۙۙۦ;-><init>(I)V

    :goto_a
    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_1c
    return v6

    :pswitch_10
    if-eqz p3, :cond_1d

    const/16 p1, 0xb

    return p1

    :cond_1d
    if-eqz p2, :cond_1e

    .line 2419
    new-instance p1, Ll/ۥۗۦ;

    .line 3810
    invoke-direct {p1, v5}, Ll/۟ۡۦ;-><init>(I)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_1e
    return v6

    .line 3214
    :pswitch_11
    invoke-direct {p0}, Ll/ۛۗۦ;->۠()I

    move-result p1

    int-to-char p2, p1

    .line 3215
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_20

    iget p3, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 3217
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1f

    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1f

    .line 3218
    invoke-direct {p0}, Ll/ۛۗۦ;->۠()I

    move-result v0

    int-to-char v0, v0

    .line 3219
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3220
    invoke-static {p2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    goto :goto_b

    :cond_1f
    iput p3, p0, Ll/ۛۗۦ;->ۖۥ:I

    :cond_20
    :goto_b
    return p1

    :pswitch_12
    const/16 p1, 0x9

    return p1

    :pswitch_13
    if-eqz p2, :cond_22

    .line 2400
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 2401
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->ۙۥ:Ll/ۨۥۚ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    goto :goto_c

    .line 2402
    :cond_21
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v8}, Ll/ۙۙۦ;-><init>(I)V

    :goto_c
    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_22
    return v6

    :pswitch_14
    const/16 p1, 0xd

    return p1

    :pswitch_15
    const/16 p1, 0xa

    return p1

    :pswitch_16
    if-nez p1, :cond_2c

    .line 2376
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    const/16 p3, 0x3c

    if-ne p1, p3, :cond_26

    .line 2378
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 2379
    invoke-virtual {p0}, Ll/ۛۗۦ;->ۛ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    if-eqz p2, :cond_24

    .line 2382
    invoke-direct {p0, v2}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 2383
    new-instance p2, Ll/ۛۡۦ;

    invoke-virtual {p0}, Ll/ۛۗۦ;->ۛ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v3}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ll/ۛۡۦ;-><init>(IZ)V

    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    goto :goto_d

    .line 2385
    :cond_23
    new-instance p2, Ll/ۚۧۦ;

    invoke-virtual {p0}, Ll/ۛۗۦ;->ۛ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ll/ۚۧۦ;-><init>(I)V

    iput-object p2, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_24
    :goto_d
    return v6

    :cond_25
    const-string p2, "(named capturing group <"

    const-string p3, "> does not exit"

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2380
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_26
    const-string p1, "\\k is not followed by \'<\' for named capturing group"

    .line 2377
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_17
    if-eqz p2, :cond_27

    .line 2368
    new-instance p1, Ll/ۜ۫ۦ;

    .line 3810
    invoke-direct {p1, v5}, Ll/۟ۡۦ;-><init>(I)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_27
    return v6

    :pswitch_18
    const/16 p1, 0xc

    return p1

    :pswitch_19
    const/16 p1, 0x1b

    return p1

    :pswitch_1a
    if-eqz p2, :cond_29

    .line 2357
    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 2358
    new-instance p1, Ll/ۗۢۦ;

    sget-object p2, Ll/ۦۥۚ;->ۖۥ:Ll/ۤۗۦ;

    invoke-direct {p1, p2}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    goto :goto_e

    .line 2359
    :cond_28
    new-instance p1, Ll/ۙۙۦ;

    invoke-direct {p1, v7}, Ll/ۙۙۦ;-><init>(I)V

    :goto_e
    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_29
    return v6

    :pswitch_1b
    iget p1, p0, Ll/ۛۗۦ;->۬ۛ:I

    if-ge v0, p1, :cond_2a

    .line 3140
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2a
    const-string p1, "Illegal control escape sequence"

    .line 3142
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_1c
    if-nez p1, :cond_2c

    if-eqz p2, :cond_2b

    .line 2352
    new-instance p1, Ll/ۢۧۦ;

    const/4 p2, 0x3

    invoke-direct {p0, v10}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Ll/ۢۧۦ;-><init>(IZ)V

    iput-object p1, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    :cond_2b
    return v6

    :cond_2c
    :pswitch_1d
    const-string p1, "Illegal/unsupported escape sequence"

    .line 2437
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_1e
    const/4 p1, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_1d
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ۥ(I)Ljava/lang/String;
    .locals 2

    .line 2761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2762
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 2763
    :goto_0
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result p1

    invoke-static {p1}, Ll/ۨۖۦ;->ۛ(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ll/ۨۖۦ;->۬(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2764
    invoke-static {p1}, Ll/ۨۖۦ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2767
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    .line 2771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "named capturing group is missing trailing \'>\'"

    .line 2770
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "named capturing group has 0 length name"

    .line 2768
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2765
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private ۥ(Ll/ۖ۫ۦ;)Ll/ۖ۫ۦ;
    .locals 10

    .line 3059
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x2a

    const/16 v4, 0x3f

    const/16 v5, 0x2b

    const v6, 0x7fffffff

    const/4 v7, 0x0

    if-eq v0, v3, :cond_f

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_9

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v3, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/2addr v3, v1

    .line 3092
    aget v0, v0, v3

    .line 3093
    invoke-static {v0}, Ll/ۨۖۦ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget-object v8, p0, Ll/ۛۗۦ;->ۜۛ:[I

    add-int/lit8 v9, v3, 0x1

    .line 1904
    aget v8, v8, v9

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۛۗۦ;->ۖۥ:I

    const/4 v3, 0x0

    :cond_1
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 3098
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۨۖۦ;->ۥ(I)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x2c

    const/16 v9, 0x7d

    if-ne v0, v8, :cond_2

    .line 3101
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    if-eq v0, v9, :cond_3

    const/4 v6, 0x0

    .line 3105
    :goto_0
    invoke-static {v0}, Ll/ۨۖۦ;->ۥ(I)Z

    move-result v8

    if-eqz v8, :cond_3

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v6, v0

    .line 3107
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v0

    goto :goto_0

    :cond_2
    move v6, v3

    :cond_3
    if-ne v0, v9, :cond_7

    or-int v0, v3, v6

    sub-int v8, v6, v3

    or-int/2addr v0, v8

    if-ltz v0, :cond_6

    .line 3116
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3118
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3119
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v3, v6, v1}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 3121
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3122
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v3, v6, v2}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    goto :goto_1

    .line 3124
    :cond_5
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v3, v6, v7}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    :goto_1
    return-object v0

    :cond_6
    const-string p1, "Illegal repetition range"

    .line 3114
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Unclosed counted closure"

    .line 3112
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "Illegal repetition"

    .line 3128
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 3062
    :cond_9
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 3064
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3065
    new-instance v0, Ll/ۢ۫ۦ;

    invoke-direct {v0, p1, v1}, Ll/ۢ۫ۦ;-><init>(Ll/ۖ۫ۦ;I)V

    return-object v0

    :cond_a
    if-ne v0, v5, :cond_b

    .line 3067
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3068
    new-instance v0, Ll/ۢ۫ۦ;

    invoke-direct {v0, p1, v2}, Ll/ۢ۫ۦ;-><init>(Ll/ۖ۫ۦ;I)V

    return-object v0

    .line 3070
    :cond_b
    new-instance v0, Ll/ۢ۫ۦ;

    invoke-direct {v0, p1, v7}, Ll/ۢ۫ۦ;-><init>(Ll/ۖ۫ۦ;I)V

    return-object v0

    .line 3082
    :cond_c
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 3084
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3085
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v1, v6, v1}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0

    :cond_d
    if-ne v0, v5, :cond_e

    .line 3087
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3088
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v1, v6, v2}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0

    .line 3090
    :cond_e
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v1, v6, v7}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0

    .line 3072
    :cond_f
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 3074
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3075
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v7, v6, v1}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0

    :cond_10
    if-ne v0, v5, :cond_11

    .line 3077
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    .line 3078
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v7, v6, v2}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0

    .line 3080
    :cond_11
    new-instance v0, Ll/۫ۙۦ;

    invoke-direct {v0, p1, v7, v6, v7}, Ll/۫ۙۦ;-><init>(Ll/ۖ۫ۦ;III)V

    return-object v0
.end method

.method private ۥ([IIZ)Ll/ۚۢۦ;
    .locals 3

    .line 3344
    new-array v0, p2, [I

    const/4 v1, 0x2

    .line 3345
    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    .line 3346
    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3348
    aget v1, p1, v2

    invoke-static {v1}, Ll/۟ۖۦ;->ۥ(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3350
    new-instance p1, Ll/ۘۢۦ;

    .line 4111
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    goto :goto_1

    .line 3350
    :cond_1
    new-instance p1, Ll/۠ۢۦ;

    .line 4055
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    :goto_1
    return-object p1

    :cond_2
    :goto_2
    if-ge v2, p2, :cond_3

    .line 3353
    aget v1, p1, v2

    invoke-static {v1}, Ll/ۨۖۦ;->ۜ(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 3355
    new-instance p1, Ll/ۦۢۦ;

    .line 4111
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    goto :goto_3

    .line 3355
    :cond_4
    new-instance p1, Ll/۟ۢۦ;

    .line 4029
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    if-ge v2, p2, :cond_6

    .line 3358
    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 3360
    new-instance p1, Ll/ۤۢۦ;

    .line 4081
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    goto :goto_5

    .line 3360
    :cond_7
    new-instance p1, Ll/ۜۢۦ;

    .line 4005
    invoke-direct {p1, v0}, Ll/ۚۢۦ;-><init>([I)V

    :goto_5
    return-object p1
.end method

.method public static ۥ(ILjava/lang/String;)Ll/ۛۗۦ;
    .locals 1

    .line 1031
    new-instance v0, Ll/ۛۗۦ;

    invoke-direct {v0, p1, p0}, Ll/ۛۗۦ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    .locals 2

    .line 1012
    new-instance v0, Ll/ۛۗۦ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ۛۗۦ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private ۥ(Ll/ۖۧۦ;I)Ll/۟ۡۦ;
    .locals 5

    const/16 v0, 0x100

    if-ge p2, v0, :cond_4

    const/4 v0, 0x2

    .line 2567
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x69

    if-eq p2, v0, :cond_4

    const/16 v0, 0x53

    if-eq p2, v0, :cond_4

    const/16 v0, 0x73

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc5

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_4

    :cond_0
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    and-int/lit8 v2, v0, 0x2

    .line 3299
    iget-object v3, p1, Ll/ۖۧۦ;->۠ۥ:[Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    and-int/lit8 v2, p2, -0x80

    if-nez v2, :cond_2

    .line 246
    invoke-static {p2}, Ll/ۨۖۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x20

    goto :goto_0

    :cond_1
    move v0, p2

    .line 3301
    :goto_0
    aput-boolean v4, v3, v0

    .line 3302
    invoke-static {p2}, Ll/ۨۖۦ;->ۜ(I)I

    move-result v0

    aput-boolean v4, v3, v0

    goto :goto_1

    :cond_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 3304
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    aput-boolean v4, v3, v0

    .line 3305
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    aput-boolean v4, v3, v0

    .line 3308
    :cond_3
    :goto_1
    aput-boolean v4, v3, p2

    return-object p1

    .line 2574
    :cond_4
    invoke-direct {p0, p2}, Ll/ۛۗۦ;->ۜ(I)Ll/۟ۡۦ;

    move-result-object p1

    return-object p1
.end method

.method private ۥ(Z)Ll/۟ۡۦ;
    .locals 16

    move-object/from16 v0, p0

    .line 2450
    new-instance v1, Ll/ۖۧۦ;

    invoke-direct {v1}, Ll/ۖۧۦ;-><init>()V

    .line 2453
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x5d

    const/16 v9, 0x5b

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    const/16 v11, 0x26

    if-eq v2, v11, :cond_6

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_2

    const/16 v11, 0x5e

    if-eq v2, v11, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v5, :cond_10

    iget-object v2, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v11, v0, Ll/ۛۗۦ;->ۖۥ:I

    sub-int/2addr v11, v3

    .line 2459
    aget v2, v2, v11

    if-eq v2, v9, :cond_1

    goto/16 :goto_8

    .line 2461
    :cond_1
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    move-result v2

    xor-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_f

    if-eqz p1, :cond_3

    .line 2520
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    :cond_3
    return-object v4

    .line 2470
    :cond_4
    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۥ(Z)Ll/۟ۡۦ;

    move-result-object v2

    if-nez v4, :cond_5

    move-object v5, v2

    goto :goto_1

    .line 5509
    :cond_5
    new-instance v5, Ll/ۨۧۦ;

    invoke-direct {v5, v4, v2}, Ll/ۨۧۦ;-><init>(Ll/۟ۡۦ;Ll/۟ۡۦ;)V

    .line 2475
    :goto_1
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v4

    move-object v7, v2

    move v2, v4

    :goto_2
    move-object v4, v5

    goto :goto_6

    .line 2479
    :cond_6
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    move-result v2

    if-ne v2, v11, :cond_d

    .line 2481
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-eq v2, v8, :cond_9

    if-eq v2, v11, :cond_9

    if-ne v2, v9, :cond_8

    if-nez v5, :cond_7

    .line 2486
    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۥ(Z)Ll/۟ۡۦ;

    move-result-object v2

    goto :goto_4

    .line 2488
    :cond_7
    invoke-direct {v0, v3}, Ll/ۛۗۦ;->ۥ(Z)Ll/۟ۡۦ;

    move-result-object v2

    .line 5509
    new-instance v12, Ll/ۨۧۦ;

    invoke-direct {v12, v5, v2}, Ll/ۨۧۦ;-><init>(Ll/۟ۡۦ;Ll/۟ۡۦ;)V

    move-object v5, v12

    goto :goto_5

    .line 2490
    :cond_8
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۤ()V

    .line 2491
    invoke-direct {v0, v10}, Ll/ۛۗۦ;->ۥ(Z)Ll/۟ۡۦ;

    move-result-object v2

    :goto_4
    move-object v5, v2

    .line 2493
    :goto_5
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v2

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-object v7, v5

    :cond_a
    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "Bad class syntax"

    .line 2499
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 5521
    :cond_c
    new-instance v5, Ll/ۜۧۦ;

    invoke-direct {v5, v4, v7}, Ll/ۜۧۦ;-><init>(Ll/۟ۡۦ;Ll/۟ۡۦ;)V

    goto :goto_2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2507
    :cond_d
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۤ()V

    goto :goto_7

    :cond_e
    iget v2, v0, Ll/ۛۗۦ;->ۖۥ:I

    iget v5, v0, Ll/ۛۗۦ;->۬ۛ:I

    if-ge v2, v5, :cond_23

    :cond_f
    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2582
    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v2

    const/16 v7, 0x2d

    const/16 v11, 0x5c

    if-ne v2, v11, :cond_16

    iget-object v2, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v12, v0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1835
    aget v13, v2, v13

    const/16 v14, 0x70

    const/16 v15, 0x50

    if-eq v13, v14, :cond_13

    if-ne v13, v15, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v12, v12, 0x2

    .line 2596
    aget v2, v2, v12

    if-ne v2, v7, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 2597
    :goto_9
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۤ()V

    .line 2598
    invoke-direct {v0, v3, v3, v2}, Ll/ۛۗۦ;->ۥ(ZZZ)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_17

    iget-object v2, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    .line 2600
    check-cast v2, Ll/۟ۡۦ;

    goto/16 :goto_e

    :cond_13
    :goto_a
    if-ne v13, v15, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 2589
    :goto_b
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    move-result v7

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_15

    .line 2591
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۤ()V

    const/4 v10, 0x1

    .line 2594
    :cond_15
    invoke-direct {v0, v10, v2}, Ll/ۛۗۦ;->ۥ(ZZ)Ll/۟ۡۦ;

    move-result-object v2

    goto :goto_e

    .line 2603
    :cond_16
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    :cond_17
    if-ltz v2, :cond_22

    .line 2606
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v12

    if-ne v12, v7, :cond_1d

    iget-object v7, v0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v12, v0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/2addr v12, v3

    .line 2607
    aget v7, v7, v12

    if-ne v7, v9, :cond_18

    .line 2609
    invoke-direct {v0, v1, v2}, Ll/ۛۗۦ;->ۥ(Ll/ۖۧۦ;I)Ll/۟ۡۦ;

    move-result-object v2

    goto :goto_e

    :cond_18
    if-eq v7, v8, :cond_1d

    .line 2612
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    .line 2613
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v7

    if-ne v7, v11, :cond_19

    .line 2615
    invoke-direct {v0, v3, v10, v3}, Ll/ۛۗۦ;->ۥ(ZZZ)I

    move-result v7

    goto :goto_c

    .line 2617
    :cond_19
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->۟()I

    :goto_c
    if-lt v7, v2, :cond_1c

    const/4 v8, 0x2

    .line 2622
    invoke-direct {v0, v8}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v8, 0x40

    .line 4175
    invoke-direct {v0, v8}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 4176
    new-instance v8, Ll/ۥۧۦ;

    invoke-direct {v8, v2, v7}, Ll/ۥۧۦ;-><init>(II)V

    goto :goto_d

    .line 4185
    :cond_1a
    new-instance v8, Ll/ۛۧۦ;

    invoke-direct {v8, v2, v7}, Ll/ۛۧۦ;-><init>(II)V

    goto :goto_d

    .line 4162
    :cond_1b
    new-instance v8, Ll/ۗۖۦ;

    invoke-direct {v8, v2, v7}, Ll/ۗۖۦ;-><init>(II)V

    :goto_d
    move-object v7, v8

    goto :goto_f

    :cond_1c
    const-string v1, "Illegal character range"

    .line 2620
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 2628
    :cond_1d
    invoke-direct {v0, v1, v2}, Ll/ۛۗۦ;->ۥ(Ll/ۖۧۦ;I)Ll/۟ۡۦ;

    move-result-object v2

    :goto_e
    move-object v7, v2

    :goto_f
    if-eqz v6, :cond_1f

    if-nez v4, :cond_1e

    move-object v4, v7

    goto :goto_11

    :cond_1e
    if-eq v4, v7, :cond_21

    .line 5509
    new-instance v2, Ll/ۨۧۦ;

    invoke-direct {v2, v4, v7}, Ll/ۨۧۦ;-><init>(Ll/۟ۡۦ;Ll/۟ۡۦ;)V

    goto :goto_10

    :cond_1f
    if-nez v4, :cond_20

    .line 2538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3781
    new-instance v2, Ll/ۜۡۦ;

    invoke-direct {v2, v7}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    goto :goto_10

    :cond_20
    if-eq v4, v7, :cond_21

    .line 5533
    new-instance v2, Ll/۟ۧۦ;

    invoke-direct {v2, v7, v4}, Ll/۟ۧۦ;-><init>(Ll/۟ۡۦ;Ll/۟ۡۦ;)V

    :goto_10
    move-object v4, v2

    .line 2544
    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v2

    goto/16 :goto_0

    .line 2630
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    :cond_23
    const-string v1, "Unclosed character class"

    .line 2514
    invoke-direct {v0, v1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1
.end method

.method private ۥ(ZZ)Ll/۟ۡۦ;
    .locals 7

    .line 2638
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 2643
    aget p1, p1, v2

    .line 2644
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-char p1, p1

    .line 2645
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2647
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v3, p0, Ll/ۛۗۦ;->ۖۥ:I

    invoke-direct {p1, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 2649
    :goto_0
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    goto :goto_2

    :cond_1
    iget p1, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget-object v2, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v3, p0, Ll/ۛۗۦ;->۬ۛ:I

    const/16 v4, 0x7d

    .line 1789
    aput v4, v2, v3

    .line 2653
    :goto_1
    invoke-direct {p0}, Ll/ۛۗۦ;->ۚ()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v3, p0, Ll/ۛۗۦ;->۬ۛ:I

    .line 1789
    aput v0, v2, v3

    iget v4, p0, Ll/ۛۗۦ;->ۖۥ:I

    if-gt v4, v3, :cond_16

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v4, :cond_15

    .line 2661
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, p1, v4}, Ljava/lang/String;-><init>([III)V

    move-object p1, v3

    :goto_2
    const/16 v2, 0x3d

    .line 2664
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "}"

    const-string v4, "Unknown character property name {"

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    add-int/lit8 v5, v2, 0x1

    .line 2667
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2668
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "general_category"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_1
    const-string v2, "block"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_2
    const-string v2, "blk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const-string v2, "sc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_4
    const-string v2, "gc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_5
    const-string v2, "script"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 2683
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Unicode property {name=<"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, value=<"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2676
    :pswitch_0
    invoke-direct {p0, v5}, Ll/ۛۗۦ;->ۜ(Ljava/lang/String;)Ll/ۧۧۦ;

    move-result-object p1

    goto/16 :goto_4

    .line 2750
    :pswitch_1
    invoke-static {v5}, Ll/ۡۙۦ;->ۥ(Ljava/lang/String;)Ll/۟ۡۦ;

    move-result-object p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    .line 0
    :cond_9
    invoke-static {v4, v5, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2752
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2672
    :pswitch_2
    invoke-direct {p0, v5}, Ll/ۛۗۦ;->۟(Ljava/lang/String;)Ll/ۗ۫ۦ;

    move-result-object p1

    goto :goto_4

    :cond_a
    const-string v0, "In"

    .line 2687
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2689
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۜ(Ljava/lang/String;)Ll/ۧۧۦ;

    move-result-object p1

    goto :goto_4

    :cond_b
    const-string v0, "Is"

    .line 2690
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2692
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2693
    invoke-static {p1}, Ll/ۦۥۚ;->ۥ(Ljava/lang/String;)Ll/ۦۥۚ;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2695
    new-instance v2, Ll/ۗۢۦ;

    invoke-direct {v2, v0}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    :cond_c
    if-nez v2, :cond_d

    .line 2697
    invoke-static {p1}, Ll/ۡۙۦ;->ۥ(Ljava/lang/String;)Ll/۟ۡۦ;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_11

    .line 2699
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->۟(Ljava/lang/String;)Ll/ۗ۫ۦ;

    move-result-object p1

    goto :goto_4

    :cond_e
    const/16 v0, 0x100

    .line 2701
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2702
    invoke-static {p1}, Ll/ۦۥۚ;->ۛ(Ljava/lang/String;)Ll/ۦۥۚ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2704
    new-instance v2, Ll/ۗۢۦ;

    invoke-direct {v2, v0}, Ll/ۗۢۦ;-><init>(Ll/ۦۥۚ;)V

    :cond_f
    if-nez v2, :cond_11

    .line 2750
    invoke-static {p1}, Ll/ۡۙۦ;->ۥ(Ljava/lang/String;)Ll/۟ۡۦ;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, v0

    goto :goto_4

    .line 0
    :cond_10
    invoke-static {v4, p1, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2752
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_11
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_14

    .line 2711
    instance-of p2, p1, Ll/ۨۡۦ;

    if-nez p2, :cond_12

    instance-of p2, p1, Ll/ۧۧۦ;

    if-eqz p2, :cond_13

    :cond_12
    iput-boolean v1, p0, Ll/ۛۗۦ;->ۙۥ:Z

    .line 3781
    :cond_13
    new-instance p2, Ll/ۜۡۦ;

    invoke-direct {p2, p1}, Ll/ۜۡۦ;-><init>(Ll/۟ۡۦ;)V

    move-object p1, p2

    :cond_14
    return-object p1

    :cond_15
    const-string p1, "Empty character family"

    .line 2660
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_16
    const-string p1, "Unclosed character family"

    .line 2658
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->ۛ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_5
        0xcdc -> :sswitch_4
        0xe50 -> :sswitch_3
        0x17d61 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x4b666a75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(III)Z
    .locals 0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 5607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5608
    iget p1, p1, Ll/۫ۖۦ;->ۨ:I

    :goto_0
    const/4 v0, 0x0

    if-lt p0, p1, :cond_1

    .line 5610
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5611
    invoke-static {v1}, Ll/ۦۥۥۛ;->ۛ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 5613
    :cond_0
    invoke-static {v1}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    .line 4
    iget v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1796
    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1797
    invoke-direct {p0, v1}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1798
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۦ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۦ(I)I
    .locals 3

    :cond_0
    const/16 v0, 0x800

    .line 210
    invoke-static {p1, v0}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ll/ۨۖۦ;->ۥ(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1844
    aget p1, p1, v1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1879
    aget p1, p1, v0

    :goto_1
    if-eqz p1, :cond_0

    .line 1880
    invoke-direct {p0, p1}, Ll/ۛۗۦ;->۬(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1881
    aget p1, p1, v0

    goto :goto_1
.end method

.method private ۨ()Ll/ۖ۫ۦ;
    .locals 8

    .line 2125
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/16 v6, 0x24

    if-eq v0, v6, :cond_d

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x3f

    if-eq v0, v6, :cond_b

    const/16 v6, 0x5e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5c

    const/16 v7, 0x7b

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_b

    const/16 v6, 0x7c

    if-eq v0, v6, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ll/ۛۗۦ;->ۜۛ:[I

    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    .line 1835
    aget v0, v0, v2

    const/16 v2, 0x70

    const/16 v6, 0x50

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_1

    goto :goto_2

    .line 2162
    :cond_1
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2164
    :goto_1
    invoke-direct {p0, v1, v0, v1}, Ll/ۛۗۦ;->ۥ(ZZZ)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v5, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2204
    array-length v6, v5

    if-lt v3, v6, :cond_3

    add-int v6, v3, v3

    .line 2205
    new-array v6, v6, [I

    .line 2206
    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Ll/ۛۗۦ;->ۤۥ:[I

    :cond_3
    iget-object v5, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2209
    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 2168
    invoke-static {v0}, Ll/ۛۗۦ;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2171
    :cond_4
    invoke-direct {p0}, Ll/ۛۗۦ;->ۦ()I

    move-result v0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    return-object v0

    :cond_6
    iput v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    goto :goto_4

    :cond_7
    :goto_2
    if-lez v3, :cond_8

    .line 2149
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    goto :goto_4

    :cond_8
    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 2154
    :goto_3
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v2

    if-eq v2, v7, :cond_a

    .line 2156
    invoke-direct {p0}, Ll/ۛۗۦ;->ۤ()V

    const/4 v1, 0x1

    .line 2159
    :cond_a
    invoke-direct {p0, v1, v0}, Ll/ۛۗۦ;->ۥ(ZZ)Ll/۟ۡۦ;

    move-result-object v0

    return-object v0

    :cond_b
    :pswitch_0
    if-le v3, v5, :cond_d

    iput v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget v6, p0, Ll/ۛۗۦ;->۬ۛ:I

    if-lt v2, v6, :cond_f

    :cond_d
    :goto_4
    :pswitch_1
    if-ne v3, v5, :cond_e

    iget-object v0, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2197
    aget v0, v0, v1

    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۜ(I)Ll/۟ۡۦ;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2199
    invoke-direct {p0, v0, v3, v4}, Ll/ۛۗۦ;->ۥ([IIZ)Ll/ۚۢۦ;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_5
    iget v2, p0, Ll/ۛۗۦ;->ۖۥ:I

    iget-object v5, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2204
    array-length v6, v5

    if-lt v3, v6, :cond_10

    add-int v6, v3, v3

    .line 2205
    new-array v6, v6, [I

    .line 2206
    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Ll/ۛۗۦ;->ۤۥ:[I

    :cond_10
    iget-object v5, p0, Ll/ۛۗۦ;->ۤۥ:[I

    .line 2209
    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 2188
    invoke-static {v0}, Ll/ۛۗۦ;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2191
    :cond_11
    invoke-direct {p0}, Ll/ۛۗۦ;->۟()I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۨ(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    int-to-char p0, p0

    .line 1942
    invoke-static {p0}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۨ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    .line 1463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result v3

    if-ne v0, v3, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1466
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v1, v3, p0}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x18

    if-ne v0, v4, :cond_4

    .line 1467
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 1523
    invoke-static {v1}, Ll/ۢۖۦ;->ۥ(I)I

    move-result v4

    goto :goto_0

    .line 1525
    :cond_1
    invoke-static {v1}, Ll/ۡۗ۬ۥ;->ۥ(I)I

    move-result v4

    :goto_0
    if-lt v2, v5, :cond_2

    .line 1523
    invoke-static {v0}, Ll/ۢۖۦ;->ۥ(I)I

    move-result v2

    goto :goto_1

    .line 1525
    :cond_2
    invoke-static {v0}, Ll/ۡۗ۬ۥ;->ۥ(I)I

    move-result v2

    :goto_1
    if-ne v4, v2, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1474
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3268
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 3272
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ge v6, v0, :cond_5

    .line 3273
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    if-ge v0, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v3, v0

    goto :goto_3

    .line 1486
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 1488
    new-array v3, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    .line 1490
    invoke-static {p0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_8

    .line 1523
    invoke-static {v8}, Ll/ۢۖۦ;->ۥ(I)I

    move-result v9

    goto :goto_5

    .line 1525
    :cond_8
    invoke-static {v8}, Ll/ۡۗ۬ۥ;->ۥ(I)I

    move-result v9

    .line 1491
    :goto_5
    aput v9, v3, v6

    .line 1492
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    .line 1502
    invoke-static {v7, v2, p0}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v5, -0x1

    :goto_7
    if-ltz v9, :cond_b

    .line 1504
    aget v10, v3, v9

    aget v11, v3, v5

    if-ne v10, v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 1508
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v10, v7, v8

    .line 1509
    invoke-virtual {v9, v7, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1510
    invoke-static {v9}, Ll/ۛۗۦ;->ۨ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1512
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1513
    array-length v11, v9

    sub-int/2addr v11, v2

    :goto_8
    if-ltz v11, :cond_c

    add-int/lit8 v12, v6, 0x1

    .line 0
    invoke-static {v10}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1514
    aget-object v14, v9, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v6

    add-int/lit8 v11, v11, -0x1

    move v6, v12

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v8

    goto :goto_6

    .line 1516
    :cond_d
    new-array p0, v6, [Ljava/lang/String;

    if-ltz v6, :cond_e

    .line 1517
    invoke-static {v0, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    return-object p0
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1430
    invoke-static {v0, v1, p0}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result v1

    .line 1431
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-object p0

    .line 1435
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1436
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1438
    invoke-static {v1}, Ll/ۛۗۦ;->ۨ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1442
    :goto_0
    array-length v4, v1

    if-ge p0, v4, :cond_4

    .line 0
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1443
    aget-object v5, v1, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "|"

    if-lez p0, :cond_1

    .line 1445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    .line 1536
    invoke-static {v0, v6, v4}, Ll/ۛۗۦ;->ۛ(IILjava/lang/CharSequence;)I

    move-result v6

    .line 1537
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1538
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v8

    .line 1540
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 1543
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v8, v4}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 1448
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۛۗۦ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1450
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۬(I)Z
    .locals 3

    const/4 v0, 0x1

    .line 1889
    invoke-direct {p0, v0}, Ll/ۛۗۦ;->ۛ(I)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eq p1, v2, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    or-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2029

    if-eq v1, v2, :cond_3

    const/16 v1, 0x85

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegexPattern{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    const-string v2, "}"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/util/Map;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۗۦ;->ۗۥ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1696
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۛۗۦ;->ۗۥ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ll/ۛۗۦ;->ۗۥ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۗۦ;->ۧۥ:I

    return v0
.end method

.method public final bridge synthetic ۥ(Ljava/lang/CharSequence;)Ll/ۤۥۚ;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;
    .locals 1

    iget-boolean v0, p0, Ll/ۛۗۦ;->ۘۥ:Z

    if-nez v0, :cond_1

    .line 1065
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۛۗۦ;->ۘۥ:Z

    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0}, Ll/ۛۗۦ;->ۜ()V

    .line 1068
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1070
    :cond_1
    :goto_0
    new-instance v0, Ll/۫ۖۦ;

    invoke-direct {v0, p0, p1}, Ll/۫ۖۦ;-><init>(Ll/ۛۗۦ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۗۦ;->ۛۛ:Ljava/lang/String;

    return-object v0
.end method
