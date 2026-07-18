.class public final Ll/ۥۢ۠;
.super Ljava/lang/Object;
.source "HB33"


# static fields
.field public static final ۙ:[[I


# instance fields
.field public ۖ:[I

.field public ۘ:[I

.field public ۚ:[I

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۠:[I

.field public ۡ:I

.field public ۤ:I

.field public final ۥ:Ll/ۙ۫۠;

.field public ۦ:[I

.field public ۧ:[Ljava/lang/Object;

.field public ۨ:Ljava/util/IdentityHashMap;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1239
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Ll/ۥۢ۠;->ۙ:[[I

    return-void
.end method

.method public constructor <init>(Ll/ۙ۫۠;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Ll/ۥۢ۠;-><init>(Ll/ۙ۫۠;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ll/ۙ۫۠;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1232
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    .line 30
    invoke-static {p1}, Ll/ۖ۫۠;->ۥ(I)I

    move-result v0

    iput v0, p0, Ll/ۥۢ۠;->ۡ:I

    iput p1, p0, Ll/ۥۢ۠;->۬:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll/ۥۢ۠;->ۛ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۢ۠;->۟:I

    iput p1, p0, Ll/ۥۢ۠;->ۤ:I

    sget-object v0, Ll/ۛ۫۠;->ۛ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    sget-object v0, Ll/ۛ۫۠;->ۥ:[I

    iput-object v0, p0, Ll/ۥۢ۠;->ۖ:[I

    iput-object v0, p0, Ll/ۥۢ۠;->ۦ:[I

    iput-object v0, p0, Ll/ۥۢ۠;->ۚ:[I

    iput-object v0, p0, Ll/ۥۢ۠;->۠:[I

    iput-object v0, p0, Ll/ۥۢ۠;->ۘ:[I

    .line 43
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 44
    check-cast p2, Landroid/text/Spanned;

    const-class v0, Ljava/lang/Object;

    .line 45
    invoke-interface {p2, p1, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    .line 48
    instance-of v2, v4, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 53
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 54
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-le v2, p3, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-le v3, p3, :cond_4

    move v6, p3

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v8}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    invoke-direct {p0}, Ll/ۥۢ۠;->ۛ()V

    :cond_6
    return-void
.end method

.method public static ۛ(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private ۛ(IIILjava/lang/Class;)I
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1014
    invoke-static {p3}, Ll/ۥۢ۠;->ۛ(I)I

    move-result v1

    iget-object v2, p0, Ll/ۥۢ۠;->۠:[I

    .line 1015
    aget v2, v2, v1

    invoke-direct {p0, v2}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1016
    invoke-direct {p0, p1, p2, v1, p4}, Ll/ۥۢ۠;->ۛ(IIILjava/lang/Class;)I

    move-result p2

    :cond_0
    iget v1, p0, Ll/ۥۢ۠;->۟:I

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 1020
    aget v1, v1, p3

    invoke-direct {p0, v1}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v1

    iget-object v2, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 1021
    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v2

    if-le v1, p1, :cond_1

    if-ge v1, p2, :cond_1

    iget-object v3, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 1022
    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    iget-object v3, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 1024
    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p2, v2

    :cond_2
    if-ge v1, p2, :cond_3

    if-eqz v0, :cond_3

    .line 1027
    invoke-static {p3}, Ll/ۥۢ۠;->۟(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۥۢ۠;->ۛ(IIILjava/lang/Class;)I

    move-result p2

    :cond_3
    return p2
.end method

.method public static ۛ(II)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    const-string v1, " ... "

    const-string v2, ")"

    .line 0
    invoke-static {v0, p0, v1, p1, v2}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۛ()V
    .locals 13

    .line 2
    iget v0, p0, Ll/ۥۢ۠;->۟:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Ll/ۥۢ۠;->۟:I

    if-ge v0, v1, :cond_4

    .line 12
    iget-object v1, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 1186
    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 1187
    aget-object v1, v1, v0

    iget-object v3, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 1189
    aget v3, v3, v0

    iget-object v4, p0, Ll/ۥۢ۠;->ۚ:[I

    .line 1190
    aget v4, v4, v0

    iget-object v5, p0, Ll/ۥۢ۠;->ۘ:[I

    .line 1191
    aget v5, v5, v0

    move v6, v0

    :goto_1
    iget-object v7, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    .line 1194
    aget-object v9, v7, v8

    aput-object v9, v7, v6

    iget-object v9, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 1195
    aget v10, v9, v8

    aput v10, v9, v6

    iget-object v10, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 1196
    aget v11, v10, v8

    aput v11, v10, v6

    iget-object v11, p0, Ll/ۥۢ۠;->ۚ:[I

    .line 1197
    aget v12, v11, v8

    aput v12, v11, v6

    iget-object v12, p0, Ll/ۥۢ۠;->ۘ:[I

    .line 1198
    aget v8, v12, v8

    aput v8, v12, v6

    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, -0x2

    .line 1200
    aget v6, v9, v6

    if-lt v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v8

    goto :goto_1

    .line 1201
    :cond_2
    :goto_2
    aput-object v1, v7, v8

    .line 1202
    aput v2, v9, v8

    .line 1203
    aput v3, v10, v8

    .line 1204
    aput v4, v11, v8

    .line 1205
    aput v5, v12, v8

    iget v1, p0, Ll/ۥۢ۠;->ۜ:I

    .line 1228
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ll/ۥۢ۠;->ۜ:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    :cond_4
    invoke-direct {p0}, Ll/ۥۢ۠;->۬()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۥۢ۠;->ۥ(I)I

    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1215
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    :cond_5
    iget v0, p0, Ll/ۥۢ۠;->ۜ:I

    :goto_3
    iget v1, p0, Ll/ۥۢ۠;->۟:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 1218
    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 1220
    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, Ll/ۥۢ۠;->ۜ:I

    return-void
.end method

.method private ۜ(I)I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۢ۠;->۬:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static ۟(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method private ۥ(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {p1}, Ll/ۥۢ۠;->ۛ(I)I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۥۢ۠;->ۥ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۥۢ۠;->۟:I

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 1169
    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_1

    .line 1171
    invoke-static {p1}, Ll/ۥۢ۠;->۟(I)I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۥۢ۠;->ۥ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۠;->۠:[I

    .line 1174
    aput v1, v0, p1

    return v1
.end method

.method private ۥ(IIIIZZ)I
    .locals 3

    if-lt p1, p2, :cond_5

    .line 0
    iget v0, p0, Ll/ۥۢ۠;->۬:I

    iget v1, p0, Ll/ۥۢ۠;->ۛ:I

    add-int v2, v0, v1

    if-ge p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    if-eqz p5, :cond_5

    add-int/2addr v0, v1

    return v0

    :cond_2
    if-nez p6, :cond_4

    sub-int p3, v0, p3

    if-ge p1, p3, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2

    :cond_5
    return p1
.end method

.method private ۥ(IIILjava/lang/Class;)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 735
    invoke-static {p3}, Ll/ۥۢ۠;->ۛ(I)I

    move-result v1

    iget-object v2, p0, Ll/ۥۢ۠;->۠:[I

    .line 736
    aget v2, v2, v1

    iget v3, p0, Ll/ۥۢ۠;->۬:I

    if-le v2, v3, :cond_0

    iget v3, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v3

    :cond_0
    if-lt v2, p1, :cond_1

    .line 741
    invoke-direct {p0, p1, p2, v1, p4}, Ll/ۥۢ۠;->ۥ(IIILjava/lang/Class;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۥۢ۠;->۟:I

    if-ge p3, v2, :cond_7

    iget-object v2, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 745
    aget v2, v2, p3

    iget v3, p0, Ll/ۥۢ۠;->۬:I

    if-le v2, v3, :cond_2

    iget v4, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v4

    :cond_2
    if-gt v2, p2, :cond_7

    iget-object v4, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 750
    aget v4, v4, p3

    if-le v4, v3, :cond_3

    iget v3, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v4, v3

    :cond_3
    if-lt v4, p1, :cond_6

    if-eq v2, v4, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v2, p2, :cond_6

    if-eq v4, p1, :cond_6

    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p4, :cond_5

    iget-object v2, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 754
    aget-object v2, v2, p3

    .line 757
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 761
    invoke-static {p3}, Ll/ۥۢ۠;->۟(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۥۢ۠;->ۥ(IIILjava/lang/Class;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_7
    return v1
.end method

.method private ۥ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_1

    .line 789
    invoke-static/range {p4 .. p4}, Ll/ۥۢ۠;->ۛ(I)I

    move-result v4

    iget-object v0, v9, Ll/ۥۢ۠;->۠:[I

    .line 790
    aget v0, v0, v4

    iget v1, v9, Ll/ۥۢ۠;->۬:I

    if-le v0, v1, :cond_0

    iget v1, v9, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, v10, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 795
    invoke-direct/range {v0 .. v8}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    goto :goto_0

    :cond_1
    move/from16 v0, p8

    :goto_0
    iget v1, v9, Ll/ۥۢ۠;->۟:I

    if-lt v13, v1, :cond_2

    return v0

    :cond_2
    iget-object v1, v9, Ll/ۥۢ۠;->ۖ:[I

    .line 800
    aget v1, v1, v13

    iget v2, v9, Ll/ۥۢ۠;->۬:I

    if-le v1, v2, :cond_3

    iget v3, v9, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v1, v3

    :cond_3
    if-gt v1, v11, :cond_9

    iget-object v3, v9, Ll/ۥۢ۠;->ۦ:[I

    .line 805
    aget v3, v3, v13

    if-le v3, v2, :cond_4

    iget v2, v9, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v3, v2

    :cond_4
    if-lt v3, v10, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v10, v11, :cond_5

    if-eq v1, v11, :cond_7

    if-eq v3, v10, :cond_7

    :cond_5
    const-class v1, Ljava/lang/Object;

    if-eq v1, v12, :cond_6

    iget-object v1, v9, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 809
    aget-object v1, v1, v13

    .line 812
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v9, Ll/ۥۢ۠;->ۚ:[I

    .line 813
    aget v1, v1, v13

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 816
    aput v1, p6, v0

    iget-object v1, v9, Ll/ۥۢ۠;->ۘ:[I

    .line 817
    aget v1, v1, v13

    aput v1, p7, v0

    iget-object v1, v9, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 828
    aget-object v1, v1, v13

    aput-object v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v8, v0

    .line 831
    array-length v0, v14

    if-ge v8, v0, :cond_8

    if-eqz v15, :cond_8

    .line 832
    invoke-static/range {p4 .. p4}, Ll/ۥۢ۠;->۟(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v8

    :cond_9
    :goto_1
    return v0
.end method

.method private ۥ(IILjava/lang/String;)V
    .locals 3

    const-string v0, " "

    if-lt p2, p1, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1232
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 1111
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1112
    invoke-static {p1, p2}, Ll/ۥۢ۠;->ۛ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " starts before 0"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1106
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1107
    invoke-static {p1, p2}, Ll/ۥۢ۠;->ۛ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1099
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1100
    invoke-static {p1, p2}, Ll/ۥۢ۠;->ۛ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has end before start"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1100
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۥ(I[Ljava/lang/Object;I[I[I)V
    .locals 5

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 988
    aget v2, p3, v0

    .line 989
    aget v3, p3, v1

    if-ne v2, v3, :cond_0

    .line 991
    aget v2, p4, v0

    aget v3, p4, v1

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    goto :goto_1

    .line 995
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_1
    if-gez v2, :cond_1

    move v0, v1

    .line 988
    :cond_1
    aget v1, p3, p0

    .line 989
    aget v2, p3, v0

    if-ne v1, v2, :cond_2

    .line 991
    aget v1, p4, p0

    aget v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_2

    .line 995
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_3

    goto :goto_3

    .line 959
    :cond_3
    aget-object v1, p1, p0

    .line 960
    aget-object v2, p1, v0

    aput-object v2, p1, p0

    .line 961
    aput-object v1, p1, v0

    .line 963
    aget v1, p3, p0

    .line 964
    aget v2, p3, v0

    aput v2, p3, p0

    .line 965
    aput v1, p3, v0

    .line 967
    aget v1, p4, p0

    .line 968
    aget v2, p4, v0

    aput v2, p4, p0

    .line 969
    aput v1, p4, v0

    mul-int/lit8 p0, v0, 0x2

    add-int/lit8 p0, p0, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private ۥ(Ljava/lang/Object;IIII)V
    .locals 10

    .line 1086
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1087
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1232
    invoke-virtual {v2}, Ll/ۙ۫۠;->length()I

    move-result v2

    .line 1087
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1086
    invoke-virtual {p0, v0, v1, v2}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1088
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 1089
    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(ZLjava/lang/Object;IIIZ)V
    .locals 14

    move-object v6, p0

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p5

    const-string v2, "setSpan"

    .line 527
    invoke-direct {p0, v4, v5, v2}, Ll/ۥۢ۠;->ۥ(IILjava/lang/String;)V

    and-int/lit16 v2, v0, 0xf0

    shr-int/lit8 v2, v2, 0x4

    .line 530
    invoke-direct {p0, v4, v2}, Ll/ۥۢ۠;->ۥ(II)Z

    move-result v3

    const-string v7, ")"

    const-string v8, " follows "

    iget-object v9, v6, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-nez p6, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must start at paragraph boundary ("

    .line 0
    invoke-static {v1, v4, v8}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    .line 1236
    invoke-virtual {v9, v2}, Ll/ۙ۫۠;->charAt(I)C

    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v3, v0, 0xf

    .line 540
    invoke-direct {p0, v5, v3}, Ll/ۥۢ۠;->ۥ(II)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez p6, :cond_2

    return-void

    .line 545
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must end at paragraph boundary ("

    .line 0
    invoke-static {v1, v5, v8}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    .line 1236
    invoke-virtual {v9, v2}, Ll/ۙ۫۠;->charAt(I)C

    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    if-ne v3, v10, :cond_4

    if-ne v4, v5, :cond_4

    return-void

    :cond_4
    iget v8, v6, Ll/ۥۢ۠;->۬:I

    const/4 v11, 0x3

    if-le v4, v8, :cond_5

    iget v2, v6, Ll/ۥۢ۠;->ۛ:I

    goto :goto_0

    :cond_5
    if-ne v4, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v11, :cond_7

    .line 1232
    invoke-virtual {v9}, Ll/ۙ۫۠;->length()I

    move-result v2

    if-ne v4, v2, :cond_7

    :cond_6
    iget v2, v6, Ll/ۥۢ۠;->ۛ:I

    :goto_0
    add-int/2addr v2, v4

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    iget v8, v6, Ll/ۥۢ۠;->۬:I

    if-le v5, v8, :cond_9

    :cond_8
    :goto_2
    iget v3, v6, Ll/ۥۢ۠;->ۛ:I

    goto :goto_3

    :cond_9
    if-ne v5, v8, :cond_a

    if-eq v3, v7, :cond_8

    if-ne v3, v11, :cond_a

    invoke-virtual {v9}, Ll/ۙ۫۠;->length()I

    move-result v3

    if-ne v5, v3, :cond_a

    goto :goto_2

    :goto_3
    add-int/2addr v3, v5

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    iget-object v7, v6, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_e

    .line 578
    invoke-virtual {v7, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 580
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Ll/ۥۢ۠;->ۖ:[I

    .line 581
    aget v9, v8, v7

    iget-object v10, v6, Ll/ۥۢ۠;->ۦ:[I

    .line 582
    aget v11, v10, v7

    iget v12, v6, Ll/ۥۢ۠;->۬:I

    if-le v9, v12, :cond_b

    iget v13, v6, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v9, v13

    :cond_b
    if-le v11, v12, :cond_c

    iget v12, v6, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v11, v12

    .line 589
    :cond_c
    aput v2, v8, v7

    .line 590
    aput v3, v10, v7

    iget-object v2, v6, Ll/ۥۢ۠;->ۚ:[I

    .line 591
    aput v0, v2, v7

    if-eqz p1, :cond_d

    .line 594
    invoke-direct {p0}, Ll/ۥۢ۠;->ۛ()V

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    .line 595
    invoke-direct/range {v0 .. v5}, Ll/ۥۢ۠;->ۥ(Ljava/lang/Object;IIII)V

    :cond_d
    return-void

    :cond_e
    iget-object v7, v6, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    iget v8, v6, Ll/ۥۢ۠;->۟:I

    add-int/lit8 v11, v8, 0x1

    .line 19
    array-length v12, v7

    const/4 v13, 0x0

    if-le v11, v12, :cond_f

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    .line 21
    invoke-static {v8}, Ll/ۖ۫۠;->ۥ(I)I

    move-result v12

    .line 20
    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    .line 22
    invoke-static {v7, v13, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v11

    .line 25
    :cond_f
    aput-object v1, v7, v8

    iput-object v7, v6, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    iget-object v7, v6, Ll/ۥۢ۠;->ۖ:[I

    iget v8, v6, Ll/ۥۢ۠;->۟:I

    .line 603
    invoke-static {v8, v2, v7}, Ll/ۖ۫۠;->ۥ(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/ۥۢ۠;->ۖ:[I

    iget-object v2, v6, Ll/ۥۢ۠;->ۦ:[I

    iget v7, v6, Ll/ۥۢ۠;->۟:I

    .line 604
    invoke-static {v7, v3, v2}, Ll/ۖ۫۠;->ۥ(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/ۥۢ۠;->ۦ:[I

    iget-object v2, v6, Ll/ۥۢ۠;->ۚ:[I

    iget v3, v6, Ll/ۥۢ۠;->۟:I

    .line 605
    invoke-static {v3, v0, v2}, Ll/ۖ۫۠;->ۥ(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/ۥۢ۠;->ۚ:[I

    iget-object v0, v6, Ll/ۥۢ۠;->ۘ:[I

    iget v2, v6, Ll/ۥۢ۠;->۟:I

    iget v3, v6, Ll/ۥۢ۠;->ۤ:I

    .line 606
    invoke-static {v2, v3, v0}, Ll/ۖ۫۠;->ۥ(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/ۥۢ۠;->ۘ:[I

    iget v0, v6, Ll/ۥۢ۠;->۟:I

    iget v2, v6, Ll/ۥۢ۠;->ۜ:I

    .line 1228
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Ll/ۥۢ۠;->ۜ:I

    iget v0, v6, Ll/ۥۢ۠;->۟:I

    add-int/2addr v0, v10

    iput v0, v6, Ll/ۥۢ۠;->۟:I

    iget v0, v6, Ll/ۥۢ۠;->ۤ:I

    add-int/2addr v0, v10

    iput v0, v6, Ll/ۥۢ۠;->ۤ:I

    .line 613
    invoke-direct {p0}, Ll/ۥۢ۠;->۬()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    iget-object v2, v6, Ll/ۥۢ۠;->۠:[I

    .line 614
    array-length v2, v2

    if-ge v2, v0, :cond_10

    .line 615
    new-array v0, v0, [I

    iput-object v0, v6, Ll/ۥۢ۠;->۠:[I

    :cond_10
    if-eqz p1, :cond_11

    .line 619
    invoke-direct {p0}, Ll/ۥۢ۠;->ۛ()V

    const-class v0, Landroid/text/SpanWatcher;

    .line 1070
    invoke-virtual {p0, v4, v5, v0}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1071
    array-length v2, v0

    :goto_5
    if-ge v13, v2, :cond_11

    aget-object v3, v0, v13

    .line 1072
    invoke-interface {v3, v9, v1, v4, v5}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static ۥ([I)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۥۢ۠;->ۙ:[[I

    .line 878
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Ll/ۥۢ۠;->ۙ:[[I

    .line 879
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 880
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v4, p0

    array-length v3, v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 881
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 885
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private ۥ(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1232
    invoke-virtual {p2}, Ll/ۙ۫۠;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1236
    invoke-virtual {p2, p1}, Ll/ۙ۫۠;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥ(IIIZ)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Ll/ۥۢ۠;->۠:[I

    .line 165
    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 166
    invoke-static {p3}, Ll/ۥۢ۠;->ۛ(I)I

    move-result v2

    invoke-direct {p0, p1, p2, v2, p4}, Ll/ۥۢ۠;->ۥ(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ll/ۥۢ۠;->۟:I

    const/4 v3, 0x0

    if-ge p3, v2, :cond_4

    iget-object v2, p0, Ll/ۥۢ۠;->ۚ:[I

    .line 171
    aget v2, v2, p3

    const/16 v3, 0x21

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/ۥۢ۠;->ۖ:[I

    aget v2, v2, p3

    if-lt v2, p1, :cond_2

    iget v3, p0, Ll/ۥۢ۠;->۬:I

    iget v4, p0, Ll/ۥۢ۠;->ۛ:I

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    iget-object v5, p0, Ll/ۥۢ۠;->ۦ:[I

    aget v5, v5, p3

    if-lt v5, p1, :cond_2

    if-ge v5, v4, :cond_2

    if-nez p4, :cond_1

    if-gt v2, p1, :cond_1

    if-ge v5, v3, :cond_2

    :cond_1
    iget-object p1, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    iget-object p2, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 177
    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p3}, Ll/ۥۢ۠;->ۨ(I)V

    return v1

    :cond_2
    iget-object v2, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 181
    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz v0, :cond_3

    .line 182
    invoke-static {p3}, Ll/ۥۢ۠;->۟(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۥۢ۠;->ۥ(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    return v3
.end method

.method private ۨ(I)V
    .locals 7

    iget-object v0, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 400
    aget-object v1, v0, p1

    iget-object v2, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 402
    aget v2, v2, p1

    iget-object v3, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 403
    aget v3, v3, p1

    iget v4, p0, Ll/ۥۢ۠;->۬:I

    if-le v2, v4, :cond_0

    iget v5, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v5

    :cond_0
    if-le v3, v4, :cond_1

    iget v4, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v3, v4

    :cond_1
    iget v4, p0, Ll/ۥۢ۠;->۟:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 409
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 410
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 411
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥۢ۠;->ۚ:[I

    .line 412
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۥۢ۠;->ۘ:[I

    .line 413
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۥۢ۠;->۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۥۢ۠;->۟:I

    iget v0, p0, Ll/ۥۢ۠;->ۜ:I

    .line 1228
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll/ۥۢ۠;->ۜ:I

    iget-object p1, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۥۢ۠;->۟:I

    const/4 v4, 0x0

    .line 418
    aput-object v4, p1, v0

    .line 421
    invoke-direct {p0}, Ll/ۥۢ۠;->ۛ()V

    const-class p1, Landroid/text/SpanWatcher;

    .line 1077
    invoke-virtual {p0, v2, v3, p1}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/SpanWatcher;

    .line 1078
    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    iget-object v6, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1079
    invoke-interface {v5, v6, v1, v2, v3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۬()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۢ۠;->۟:I

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static ۬(I)[I
    .locals 5

    .line 2
    sget-object v0, Ll/ۥۢ۠;->ۙ:[[I

    .line 848
    monitor-enter v0

    .line 852
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v4, Ll/ۥۢ۠;->ۙ:[[I

    .line 853
    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    .line 854
    array-length v4, v4

    if-lt v4, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Ll/ۥۢ۠;->ۙ:[[I

    .line 864
    aget-object v4, v2, v1

    .line 865
    aput-object v3, v2, v1

    move-object v3, v4

    .line 867
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 897
    array-length v0, v3

    if-le p0, v0, :cond_5

    .line 898
    :cond_4
    invoke-static {p0}, Ll/ۖ۫۠;->ۥ(I)I

    move-result p0

    new-array v3, p0, [I

    :cond_5
    return-object v3

    :catchall_0
    move-exception p0

    .line 867
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ۛ(IILjava/lang/Class;)I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۢ۠;->۟:I

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p3, :cond_1

    .line 9
    const-class p3, Ljava/lang/Object;

    .line 1008
    :cond_1
    invoke-direct {p0}, Ll/ۥۢ۠;->۬()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/ۥۢ۠;->ۛ(IIILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 681
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۠;->ۚ:[I

    .line 682
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget v1, v0, p1

    :goto_0
    return v1
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 671
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 672
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ۥ()V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۥۢ۠;->۟:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 9
    iget-object v2, p0, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 141
    aget-object v3, v2, v0

    iget-object v4, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 142
    aget v4, v4, v0

    iget-object v5, p0, Ll/ۥۢ۠;->ۦ:[I

    .line 143
    aget v5, v5, v0

    iget v6, p0, Ll/ۥۢ۠;->۬:I

    if-le v4, v6, :cond_1

    iget v7, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v4, v7

    :cond_1
    if-le v5, v6, :cond_2

    iget v6, p0, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v5, v6

    :cond_2
    iput v0, p0, Ll/ۥۢ۠;->۟:I

    const/4 v6, 0x0

    .line 151
    aput-object v6, v2, v0

    const-class v2, Landroid/text/SpanWatcher;

    .line 1077
    invoke-virtual {p0, v4, v5, v2}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/SpanWatcher;

    .line 1078
    array-length v6, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v2, v1

    iget-object v8, p0, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    .line 1079
    invoke-interface {v7, v8, v3, v4, v5}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    :cond_4
    iput v1, p0, Ll/ۥۢ۠;->ۤ:I

    return-void
.end method

.method public final ۥ(IILjava/lang/CharSequence;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v0, "replace"

    .line 188
    invoke-direct {v7, v8, v9, v0}, Ll/ۥۢ۠;->ۥ(IILjava/lang/String;)V

    sub-int v13, v9, v8

    sub-int v14, v12, v11

    const-class v15, Ljava/lang/Object;

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    .line 429
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 430
    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    .line 431
    invoke-interface {v0, v11, v11, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 432
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 434
    aget-object v4, v1, v3

    .line 435
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    add-int v0, v8, v13

    const-class v1, Landroid/text/TextWatcher;

    .line 199
    invoke-virtual {v7, v8, v0, v1}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/TextWatcher;

    .line 1046
    array-length v0, v6

    const/4 v1, 0x0

    :goto_2
    iget-object v5, v7, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    if-ge v1, v0, :cond_3

    aget-object v2, v6, v1

    .line 1047
    invoke-interface {v2, v5, v8, v13, v14}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_5

    .line 209
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 210
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    sub-int v2, v14, v13

    iget v0, v7, Ll/ۥۢ۠;->۟:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move/from16 v17, v0

    :goto_5
    if-ltz v17, :cond_17

    iget-object v0, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 255
    aget v0, v0, v17

    move/from16 v18, v2

    iget v2, v7, Ll/ۥۢ۠;->۬:I

    move/from16 v19, v3

    if-le v0, v2, :cond_6

    iget v3, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v0, v3

    :cond_6
    iget-object v3, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 259
    aget v3, v3, v17

    if-le v3, v2, :cond_7

    iget v2, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v3, v2

    :cond_7
    iget-object v2, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 263
    aget v2, v2, v17

    move/from16 v20, v4

    const/16 v4, 0x33

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    .line 1232
    invoke-virtual {v5}, Ll/ۙ۫۠;->length()I

    move-result v2

    if-le v0, v8, :cond_b

    if-gt v0, v9, :cond_b

    move v4, v9

    :goto_6
    if-ge v4, v2, :cond_a

    if-le v4, v9, :cond_8

    move-object/from16 v21, v6

    add-int/lit8 v6, v4, -0x1

    .line 1236
    invoke-virtual {v5, v6}, Ll/ۙ۫۠;->charAt(I)C

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v21, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p4

    move-object/from16 v6, v21

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    :goto_7
    move v11, v4

    goto :goto_8

    :cond_b
    move-object/from16 v21, v6

    move v11, v0

    :goto_8
    if-le v3, v8, :cond_f

    if-gt v3, v9, :cond_f

    move v4, v9

    :goto_9
    if-ge v4, v2, :cond_e

    if-le v4, v9, :cond_c

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ll/ۙ۫۠;->charAt(I)C

    move-result v6

    move/from16 v22, v2

    const/16 v2, 0xa

    if-ne v6, v2, :cond_d

    goto :goto_a

    :cond_c
    move/from16 v22, v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    goto :goto_9

    :cond_e
    :goto_a
    move v6, v4

    goto :goto_b

    :cond_f
    move v6, v3

    :goto_b
    if-ne v11, v0, :cond_11

    if-eq v6, v3, :cond_10

    goto :goto_c

    :cond_10
    move v3, v6

    move v0, v11

    move/from16 v26, v18

    move/from16 v25, v19

    move/from16 v27, v20

    move-object/from16 v11, v21

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x0

    iget-object v0, v7, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 281
    aget-object v2, v0, v17

    iget-object v0, v7, Ll/ۥۢ۠;->ۚ:[I

    aget v22, v0, v17

    const/16 v23, 0x1

    const v24, 0x8000

    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v25, v19

    move v3, v11

    move/from16 v26, v4

    move/from16 v27, v20

    move v4, v6

    move-object/from16 v18, v5

    move/from16 v5, v22

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v11, v21

    move/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    move/from16 v6, v19

    move/from16 v0, v20

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    move-object v11, v6

    move/from16 v26, v18

    move/from16 v25, v19

    move/from16 v27, v20

    :goto_d
    move-object/from16 v18, v5

    const v24, 0x8000

    move v6, v3

    :goto_e
    if-ne v0, v8, :cond_13

    const/16 v0, 0x1000

    move/from16 v5, v26

    goto :goto_f

    :cond_13
    move/from16 v5, v26

    add-int v2, v9, v5

    if-ne v0, v2, :cond_14

    const/16 v0, 0x2000

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-ne v6, v8, :cond_15

    or-int/lit16 v0, v0, 0x4000

    goto :goto_10

    :cond_15
    add-int v2, v9, v5

    if-ne v6, v2, :cond_16

    or-int v0, v0, v24

    :cond_16
    :goto_10
    iget-object v2, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 292
    aget v3, v2, v17

    or-int/2addr v0, v3

    aput v0, v2, v17

    add-int/lit8 v17, v17, -0x1

    move v2, v5

    move-object v6, v11

    move-object/from16 v5, v18

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v11, p4

    goto/16 :goto_5

    :cond_17
    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object v11, v6

    move v5, v2

    if-eqz v1, :cond_18

    .line 295
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->ۛ()V

    :cond_18
    iget v0, v7, Ll/ۥۢ۠;->۬:I

    if-ne v9, v0, :cond_19

    move-object/from16 v21, v11

    move-object/from16 v17, v15

    goto/16 :goto_17

    .line 1232
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ll/ۙ۫۠;->length()I

    move-result v0

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    iget v1, v7, Ll/ۥۢ۠;->۟:I

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :goto_12
    iget v2, v7, Ll/ۥۢ۠;->۟:I

    if-ge v1, v2, :cond_24

    iget-object v2, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 105
    aget v3, v2, v1

    iget-object v4, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 106
    aget v6, v4, v1

    move-object/from16 v21, v11

    iget v11, v7, Ll/ۥۢ۠;->۬:I

    if-le v3, v11, :cond_1b

    iget v12, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v3, v12

    :cond_1b
    if-le v3, v9, :cond_1c

    iget v12, v7, Ll/ۥۢ۠;->ۛ:I

    add-int/2addr v3, v12

    goto :goto_13

    :cond_1c
    if-ne v3, v9, :cond_1e

    iget-object v12, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 113
    aget v12, v12, v1

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    move-object/from16 v17, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1d

    if-eqz v0, :cond_1f

    const/4 v15, 0x3

    if-ne v12, v15, :cond_1f

    :cond_1d
    iget v12, v7, Ll/ۥۢ۠;->ۛ:I

    add-int/2addr v3, v12

    goto :goto_14

    :cond_1e
    :goto_13
    move-object/from16 v17, v15

    :cond_1f
    :goto_14
    if-le v6, v11, :cond_20

    iget v11, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v6, v11

    :cond_20
    if-le v6, v9, :cond_21

    iget v11, v7, Ll/ۥۢ۠;->ۛ:I

    goto :goto_15

    :cond_21
    if-ne v6, v9, :cond_23

    iget-object v11, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 124
    aget v11, v11, v1

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x2

    if-eq v11, v12, :cond_22

    if-eqz v0, :cond_23

    const/4 v12, 0x3

    if-ne v11, v12, :cond_23

    :cond_22
    iget v11, v7, Ll/ۥۢ۠;->ۛ:I

    :goto_15
    add-int/2addr v6, v11

    .line 130
    :cond_23
    aput v3, v2, v1

    .line 131
    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p5

    move-object/from16 v15, v17

    move-object/from16 v11, v21

    goto :goto_12

    :cond_24
    move-object/from16 v21, v11

    move-object/from16 v17, v15

    .line 133
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->۬()I

    move-result v0

    invoke-direct {v7, v0}, Ll/ۥۢ۠;->ۥ(I)I

    goto :goto_16

    :cond_25
    move-object/from16 v21, v11

    move-object/from16 v17, v15

    :goto_16
    iput v9, v7, Ll/ۥۢ۠;->۬:I

    :goto_17
    iget v0, v7, Ll/ۥۢ۠;->ۛ:I

    const-string v1, "mGapLength < 1"

    if-lt v5, v0, :cond_2b

    iget v2, v7, Ll/ۥۢ۠;->ۡ:I

    add-int v3, v2, v5

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    if-gt v0, v2, :cond_26

    goto :goto_19

    .line 78
    :cond_26
    invoke-static {v3}, Ll/ۖ۫۠;->ۥ(I)I

    move-result v0

    sub-int v2, v0, v2

    iget v3, v7, Ll/ۥۢ۠;->ۛ:I

    iput v0, v7, Ll/ۥۢ۠;->ۡ:I

    add-int/2addr v3, v2

    iput v3, v7, Ll/ۥۢ۠;->ۛ:I

    const/4 v0, 0x1

    if-ge v3, v0, :cond_27

    .line 85
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_27
    iget v3, v7, Ll/ۥۢ۠;->۟:I

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    :goto_18
    iget v4, v7, Ll/ۥۢ۠;->۟:I

    if-ge v3, v4, :cond_2a

    iget-object v4, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 89
    aget v6, v4, v3

    iget v11, v7, Ll/ۥۢ۠;->۬:I

    if-le v6, v11, :cond_28

    add-int/2addr v6, v2

    aput v6, v4, v3

    :cond_28
    iget-object v4, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 90
    aget v6, v4, v3

    if-le v6, v11, :cond_29

    add-int/2addr v6, v2

    aput v6, v4, v3

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 92
    :cond_2a
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->۬()I

    move-result v2

    invoke-direct {v7, v2}, Ll/ۥۢ۠;->ۥ(I)I

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v0, 0x1

    :cond_2c
    :goto_1a
    if-nez v14, :cond_2d

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-lez v13, :cond_2e

    :goto_1c
    iget v2, v7, Ll/ۥۢ۠;->۟:I

    if-lez v2, :cond_2e

    .line 309
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->۬()I

    move-result v2

    invoke-direct {v7, v8, v9, v2, v11}, Ll/ۥۢ۠;->ۥ(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    iget v2, v7, Ll/ۥۢ۠;->۬:I

    add-int/2addr v2, v5

    iput v2, v7, Ll/ۥۢ۠;->۬:I

    iget v2, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v5

    iput v2, v7, Ll/ۥۢ۠;->ۛ:I

    if-ge v2, v0, :cond_2f

    .line 319
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v7, Ll/ۥۢ۠;->ۥ:Ll/ۙ۫۠;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v12, v5

    move/from16 v5, p5

    .line 322
    invoke-virtual/range {v0 .. v5}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;II)V

    if-lez v13, :cond_32

    iget v0, v7, Ll/ۥۢ۠;->۬:I

    iget v1, v7, Ll/ۥۢ۠;->ۛ:I

    add-int/2addr v0, v1

    iget v1, v7, Ll/ۥۢ۠;->ۡ:I

    if-ne v0, v1, :cond_30

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_30
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1d
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1e
    iget v0, v7, Ll/ۥۢ۠;->۟:I

    if-ge v6, v0, :cond_31

    iget-object v0, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 329
    aget v0, v0, v6

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v4, v0, 0x4

    iget-object v5, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 330
    aget v1, v5, v6

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move-object/from16 v19, v5

    move v5, v15

    move/from16 v20, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(IIIIZZ)I

    move-result v0

    aput v0, v19, v20

    iget-object v0, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 333
    aget v0, v0, v20

    and-int/lit8 v4, v0, 0xf

    iget-object v6, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 334
    aget v1, v6, v20

    move-object/from16 v0, p0

    move-object/from16 v19, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(IIIIZZ)I

    move-result v0

    aput v0, v19, v20

    add-int/lit8 v6, v20, 0x1

    goto :goto_1e

    .line 338
    :cond_31
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->ۛ()V

    .line 341
    :cond_32
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_37

    .line 342
    check-cast v10, Landroid/text/Spanned;

    move/from16 v11, p4

    move/from16 v15, p5

    move-object/from16 v0, v17

    .line 343
    invoke-interface {v10, v11, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 345
    array-length v5, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_36

    aget-object v2, v6, v4

    .line 346
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 347
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v11, :cond_33

    move v0, v11

    :cond_33
    if-le v1, v15, :cond_34

    move v1, v15

    .line 353
    :cond_34
    invoke-virtual {v7, v2}, Ll/ۥۢ۠;->۬(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_35

    sub-int/2addr v0, v11

    add-int v3, v0, v8

    sub-int/2addr v1, v11

    add-int v17, v1, v8

    .line 356
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v1, v0, 0x800

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move/from16 v1, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move/from16 v6, v20

    .line 358
    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    goto :goto_20

    :cond_35
    move/from16 v19, v4

    move/from16 v17, v5

    move-object/from16 v22, v6

    :goto_20
    add-int/lit8 v4, v19, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v22

    goto :goto_1f

    .line 362
    :cond_36
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->ۛ()V

    :cond_37
    if-eqz v16, :cond_3c

    move/from16 v0, v27

    if-le v0, v8, :cond_39

    if-ge v0, v9, :cond_39

    sub-int v4, v0, v8

    int-to-long v0, v4

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 219
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_38

    add-int v4, v8, v2

    const/4 v1, 0x0

    .line 223
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    goto :goto_21

    .line 219
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_39
    const/4 v0, 0x0

    :goto_21
    move/from16 v1, v25

    if-le v1, v8, :cond_3b

    if-ge v1, v9, :cond_3b

    sub-int v3, v1, v8

    int-to-long v0, v3

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 228
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_3a

    add-int v4, v8, v2

    const/4 v1, 0x0

    .line 232
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    goto :goto_22

    .line 228
    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3b
    if-eqz v0, :cond_3c

    .line 236
    :goto_22
    invoke-direct/range {p0 .. p0}, Ll/ۥۢ۠;->ۛ()V

    :cond_3c
    move-object/from16 v0, v21

    .line 1054
    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    move-object/from16 v6, v18

    .line 1055
    invoke-interface {v3, v6, v8, v13, v14}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3d
    move-object/from16 v6, v18

    .line 1063
    array-length v1, v0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3e

    aget-object v3, v0, v2

    .line 1064
    invoke-interface {v3, v6}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3e
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_25
    iget v0, v7, Ll/ۥۢ۠;->۟:I

    if-ge v10, v0, :cond_4b

    iget-object v0, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 444
    aget v0, v0, v10

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3f

    goto/16 :goto_29

    :cond_3f
    iget-object v1, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 448
    aget v1, v1, v10

    iget-object v2, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 449
    aget v2, v2, v10

    iget v3, v7, Ll/ۥۢ۠;->۬:I

    if-le v1, v3, :cond_40

    iget v4, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v1, v4

    :cond_40
    move v4, v1

    if-le v2, v3, :cond_41

    iget v1, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v1

    :cond_41
    move v5, v2

    add-int v1, v9, v12

    if-le v4, v1, :cond_42

    if-eqz v12, :cond_45

    sub-int v2, v4, v12

    const/4 v3, 0x1

    goto :goto_27

    :cond_42
    if-lt v4, v8, :cond_45

    if-ne v4, v8, :cond_43

    and-int/lit16 v2, v0, 0x1000

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_45

    :cond_43
    if-ne v4, v1, :cond_44

    and-int/lit16 v2, v0, 0x2000

    const/16 v3, 0x2000

    if-eq v2, v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_26

    :cond_45
    const/4 v3, 0x0

    :goto_26
    move v2, v4

    :goto_27
    if-le v5, v1, :cond_46

    if-eqz v12, :cond_49

    sub-int v0, v5, v12

    const/4 v3, 0x1

    move v11, v0

    goto :goto_28

    :cond_46
    if-lt v5, v8, :cond_49

    if-ne v5, v8, :cond_47

    and-int/lit16 v11, v0, 0x4000

    const/16 v13, 0x4000

    if-eq v11, v13, :cond_49

    :cond_47
    const v11, 0x8000

    if-ne v5, v1, :cond_48

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_49

    :cond_48
    const/4 v3, 0x1

    :cond_49
    move v11, v5

    :goto_28
    if-eqz v3, :cond_4a

    iget-object v0, v7, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 493
    aget-object v1, v0, v10

    move-object/from16 v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Ll/ۥۢ۠;->ۥ(Ljava/lang/Object;IIII)V

    :cond_4a
    iget-object v0, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 495
    aget v1, v0, v10

    const v2, -0xf001

    and-int/2addr v1, v2

    aput v1, v0, v10

    :goto_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_4b
    const/4 v0, 0x0

    :goto_2a
    iget v1, v7, Ll/ۥۢ۠;->۟:I

    if-ge v0, v1, :cond_4f

    iget-object v1, v7, Ll/ۥۢ۠;->ۚ:[I

    .line 500
    aget v2, v1, v0

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_4e

    and-int/lit16 v2, v2, -0x801

    .line 502
    aput v2, v1, v0

    iget-object v1, v7, Ll/ۥۢ۠;->ۖ:[I

    .line 503
    aget v1, v1, v0

    iget-object v2, v7, Ll/ۥۢ۠;->ۦ:[I

    .line 504
    aget v2, v2, v0

    iget v3, v7, Ll/ۥۢ۠;->۬:I

    if-le v1, v3, :cond_4c

    iget v4, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v1, v4

    :cond_4c
    if-le v2, v3, :cond_4d

    iget v3, v7, Ll/ۥۢ۠;->ۛ:I

    sub-int/2addr v2, v3

    :cond_4d
    iget-object v3, v7, Ll/ۥۢ۠;->ۧ:[Ljava/lang/Object;

    .line 507
    aget-object v3, v3, v0

    const-class v4, Landroid/text/SpanWatcher;

    .line 1070
    invoke-virtual {v7, v1, v2, v4}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/SpanWatcher;

    .line 1071
    array-length v5, v4

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v5, :cond_4e

    aget-object v9, v4, v8

    .line 1072
    invoke-interface {v9, v6, v3, v1, v2}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4f
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;III)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 519
    invoke-direct/range {v0 .. v6}, Ll/ۥۢ۠;->ۥ(ZLjava/lang/Object;IIIZ)V

    return-void
.end method

.method public final ۥ(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12

    if-nez p3, :cond_0

    .line 4
    const-class p1, Ljava/lang/Object;

    .line 710
    invoke-static {p1}, Ll/ۖۙ۠;->ۥ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Ll/ۥۢ۠;->۟:I

    if-nez v0, :cond_1

    .line 711
    invoke-static {p3}, Ll/ۖۙ۠;->ۥ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 712
    :cond_1
    invoke-direct {p0}, Ll/ۥۢ۠;->۬()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/ۥۢ۠;->ۥ(IIILjava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_2

    .line 714
    invoke-static {p3}, Ll/ۖۙ۠;->ۥ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 718
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 719
    invoke-static {v0}, Ll/ۥۢ۠;->۬(I)[I

    move-result-object v11

    .line 720
    invoke-static {v0}, Ll/ۥۢ۠;->۬(I)[I

    move-result-object v0

    .line 721
    invoke-direct {p0}, Ll/ۥۢ۠;->۬()I

    move-result v6

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, v1

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 916
    array-length p1, v1

    .line 917
    div-int/lit8 p2, p1, 0x2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 918
    invoke-static {p2, v1, p1, v11, v0}, Ll/ۥۢ۠;->ۥ(I[Ljava/lang/Object;I[I[I)V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_4

    const/4 p2, 0x0

    .line 922
    aget-object p3, v1, p2

    .line 923
    aget-object v2, v1, p1

    aput-object v2, v1, p2

    .line 924
    aput-object p3, v1, p1

    .line 926
    aget p3, v11, p2

    .line 927
    aget v2, v11, p1

    aput v2, v11, p2

    .line 928
    aput p3, v11, p1

    .line 930
    aget p3, v0, p2

    .line 931
    aget v2, v0, p1

    aput v2, v0, p2

    .line 932
    aput p3, v0, p1

    .line 934
    invoke-static {p2, v1, p1, v11, v0}, Ll/ۥۢ۠;->ۥ(I[Ljava/lang/Object;I[I[I)V

    goto :goto_1

    .line 725
    :cond_4
    invoke-static {v11}, Ll/ۥۢ۠;->ۥ([I)V

    .line 726
    invoke-static {v0}, Ll/ۥۢ۠;->ۥ([I)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public final ۨ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۥۢ۠;->ۨ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۬(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠;->ۨ:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 661
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۠;->ۖ:[I

    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/ۥۢ۠;->ۜ(I)I

    move-result v1

    :goto_0
    return v1
.end method
