.class public final Ll/ۡۜۨۥ;
.super Ljava/lang/Object;
.source "O50U"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:Ll/ۖۜۨۥ;

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۛۛ:Ll/ۖۥۦ;

.field public ۜۛ:I

.field public ۟ۛ:I

.field public ۠ۥ:[I

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:I

.field public ۥۛ:Z

.field public ۦۛ:Ljava/util/Stack;

.field public ۧۥ:I

.field public ۨۛ:Ll/۟ۗ۟;

.field public ۫ۥ:I

.field public ۬ۛ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/ۡۜۨۥ;->ۦۛ:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۨۥ;->ۥۛ:Z

    .line 1058
    new-instance v0, Ll/ۖۜۨۥ;

    invoke-direct {v0}, Ll/ۖۜۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 51
    invoke-direct {p0}, Ll/ۡۜۨۥ;->۫()V

    return-void
.end method

.method private ۙ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 841
    invoke-static {v0}, Ll/ۛۖ۟;->ۛ(Ll/ۖۥۦ;)Ll/ۛۖ۟;

    move-result-object v0

    .line 842
    iget v1, v0, Ll/ۛۖ۟;->ۥ:I

    iget v2, v0, Ll/ۛۖ۟;->ۛ:I

    sub-int/2addr v1, v2

    .line 843
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_1

    iget-object v3, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 65
    iget v4, v0, Ll/ۛۖ۟;->۬:I

    add-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ll/ۖۥۦ;->seek(J)V

    iget-object v2, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 847
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 206
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    iget-object v1, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 848
    invoke-virtual {v0, v1}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    return-void

    .line 844
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid resource ids size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۡ()V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    .line 4
    iget-object v1, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    const/16 v2, 0x180

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 856
    invoke-static {v0}, Ll/ۛۖ۟;->ۛ(Ll/ۖۥۦ;)Ll/ۛۖ۟;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۛۖ۟;->ۥ(I)V

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 857
    invoke-virtual {v0}, Ll/ۖۥۦ;->۟()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 858
    invoke-direct {p0}, Ll/ۡۜۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 860
    invoke-static {v0}, Ll/۬ۥۦ;->ۛ(Ll/ۖۥۦ;)Ll/۬ۥۦ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    .line 861
    invoke-virtual {v1}, Ll/ۖۜۨۥ;->۬()V

    iput-boolean v4, p0, Ll/ۡۜۨۥ;->ۥۛ:Z

    :cond_1
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    if-ne v0, v4, :cond_2

    return-void

    .line 870
    :cond_2
    invoke-direct {p0}, Ll/ۡۜۨۥ;->۫()V

    :goto_0
    iget-boolean v5, p0, Ll/ۡۜۨۥ;->ۖۥ:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-boolean v6, p0, Ll/ۡۜۨۥ;->ۖۥ:Z

    .line 874
    invoke-virtual {v1}, Ll/ۖۜۨۥ;->ۥ()V

    :cond_3
    if-ne v0, v3, :cond_4

    iget v5, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    if-nez v5, :cond_4

    iput v4, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    goto/16 :goto_6

    :cond_4
    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 884
    invoke-virtual {v5}, Ll/ۖۥۦ;->available()J

    move-result-wide v7

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۦۛ:Ljava/util/Stack;

    const-wide/16 v9, 0x8

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    .line 885
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    goto/16 :goto_6

    .line 888
    :cond_5
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۜۨۥ;

    .line 889
    iget v1, v0, Ll/ۧۜۨۥ;->ۛ:I

    iput v1, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    .line 890
    iget v0, v0, Ll/ۧۜۨۥ;->ۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    iput v3, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iput-boolean v4, p0, Ll/ۡۜۨۥ;->ۖۥ:Z

    iget v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    goto/16 :goto_6

    :cond_6
    iget-object v7, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 897
    invoke-static {v7}, Ll/ۛۖ۟;->ۛ(Ll/ۖۥۦ;)Ll/ۛۖ۟;

    move-result-object v7

    .line 900
    iget v8, v7, Ll/ۛۖ۟;->۬:I

    iget-short v9, v7, Ll/ۛۖ۟;->ۨ:S

    if-ne v9, v2, :cond_7

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    int-to-long v6, v8

    .line 901
    invoke-virtual {v5, v6, v7}, Ll/ۖۥۦ;->seek(J)V

    .line 902
    invoke-direct {p0}, Ll/ۡۜۨۥ;->ۙ()V

    goto :goto_0

    :cond_7
    const/16 v10, 0x102

    if-ne v9, v10, :cond_8

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iput v6, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    int-to-long v1, v8

    .line 909
    invoke-virtual {v0, v1, v2}, Ll/ۖۥۦ;->seek(J)V

    goto/16 :goto_6

    :cond_8
    iget-object v9, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 914
    invoke-virtual {v9}, Ll/ۖۥۦ;->readInt()I

    move-result v9

    iget-object v11, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 65
    iget v12, v7, Ll/ۛۖ۟;->ۛ:I

    add-int/2addr v8, v12

    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Ll/ۖۥۦ;->seek(J)V

    :goto_1
    const/4 v8, 0x4

    const/16 v11, 0x100

    .line 919
    iget-short v12, v7, Ll/ۛۖ۟;->ۨ:S

    if-lt v12, v11, :cond_14

    const/16 v13, 0x104

    if-le v12, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ne v12, v11, :cond_a

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 933
    invoke-virtual {v5}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    iget-object v6, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 934
    invoke-virtual {v6}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    .line 935
    invoke-virtual {v1, v5, v6}, Ll/ۖۜۨۥ;->ۥ(II)V

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 936
    invoke-virtual {v7, v5}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x101

    if-ne v12, v11, :cond_b

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 89
    invoke-virtual {v5, v8}, Ll/ۖۥۦ;->skipBytes(I)V

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    invoke-virtual {v5, v8}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 943
    invoke-virtual {v1}, Ll/ۖۜۨۥ;->ۨ()V

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 944
    invoke-virtual {v7, v5}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    goto/16 :goto_0

    :cond_b
    iput v9, p0, Ll/ۡۜۨۥ;->ۙۥ:I

    if-ne v12, v10, :cond_12

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 952
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 954
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    .line 956
    new-instance v2, Ll/ۧۜۨۥ;

    iget v8, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    invoke-direct {v2, v8, v0}, Ll/ۧۜۨۥ;-><init>(II)V

    .line 957
    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 959
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    iget-object v2, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 960
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    iget-object v5, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 962
    invoke-virtual {v5}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    ushr-int/lit8 v8, v5, 0x10

    sub-int/2addr v8, v4

    iput v8, p0, Ll/ۡۜۨۥ;->ۡۥ:I

    const v8, 0xffff

    and-int/2addr v5, v8

    iget-object v9, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 971
    invoke-virtual {v9}, Ll/ۖۥۦ;->readInt()I

    move-result v9

    ushr-int/lit8 v10, v9, 0x10

    sub-int/2addr v10, v4

    iput v10, p0, Ll/ۡۜۨۥ;->ۜۛ:I

    and-int/2addr v8, v9

    sub-int/2addr v8, v4

    iput v8, p0, Ll/ۡۜۨۥ;->ۘۥ:I

    const/16 v8, 0x14

    if-le v0, v8, :cond_c

    iget-object v9, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    sub-int/2addr v0, v8

    .line 975
    invoke-virtual {v9, v0}, Ll/ۖۥۦ;->skipBytes(I)V

    :cond_c
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 978
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->ۤۥ:I

    const/4 v0, 0x5

    if-gt v2, v8, :cond_e

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    mul-int/lit8 v5, v5, 0x5

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-array v2, v5, [I

    :goto_2
    if-ge v6, v5, :cond_d

    .line 206
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    iput-object v2, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    goto :goto_5

    :cond_e
    mul-int/lit8 v6, v5, 0x5

    .line 983
    new-array v6, v6, [I

    iput-object v6, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    const/4 v6, 0x0

    :goto_3
    if-lez v5, :cond_10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_f

    iget-object v9, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v10, v6, 0x1

    iget-object v11, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 986
    invoke-virtual {v11}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    aput v11, v9, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_4

    :cond_f
    iget-object v8, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    add-int/lit8 v9, v2, -0x14

    .line 988
    invoke-virtual {v8, v9}, Ll/ۖۥۦ;->skipBytes(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_10
    :goto_5
    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 994
    array-length v2, v0

    if-ge v3, v2, :cond_11

    .line 996
    aget v2, v0, v3

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x5

    goto :goto_5

    .line 999
    :cond_11
    invoke-virtual {v1}, Ll/ۖۜۨۥ;->۬()V

    const/4 v0, 0x2

    iput v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iget v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    add-int/2addr v0, v4

    iput v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1002
    invoke-virtual {v7, v0}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x103

    if-ne v12, v0, :cond_13

    .line 1005
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1006
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1007
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    iput v3, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iput-boolean v4, p0, Ll/ۡۜۨۥ;->ۖۥ:Z

    iget v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1011
    invoke-virtual {v7, v0}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1015
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 89
    invoke-virtual {v0, v8}, Ll/ۖۥۦ;->skipBytes(I)V

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    invoke-virtual {v0, v8}, Ll/ۖۥۦ;->skipBytes(I)V

    iput v8, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 1026
    invoke-virtual {v7, v0}, Ll/ۛۖ۟;->ۥ(Ll/ۖۥۦ;)V

    :goto_6
    return-void

    :cond_14
    :goto_7
    const/16 v9, 0x10

    .line 921
    iget v11, v7, Ll/ۛۖ۟;->ۥ:I

    if-gt v11, v9, :cond_15

    goto :goto_8

    .line 924
    :cond_15
    rem-int/lit8 v9, v11, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/2addr v9, v8

    add-int/2addr v9, v11

    :goto_8
    iget-object v11, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 926
    iget v7, v7, Ll/ۛۖ۟;->۬:I

    add-int/2addr v7, v9

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ll/ۖۥۦ;->seek(J)V

    iget-object v7, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 927
    invoke-static {v7}, Ll/ۛۖ۟;->ۛ(Ll/ۖۥۦ;)Ll/ۛۖ۟;

    move-result-object v7

    iget-object v9, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 928
    invoke-virtual {v9}, Ll/ۖۥۦ;->readInt()I

    move-result v9

    iget-object v11, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    .line 89
    invoke-virtual {v11, v8}, Ll/ۖۥۦ;->skipBytes(I)V

    goto/16 :goto_1
.end method

.method private final ۥ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Ll/۬ۡ۟;

    .line 811
    invoke-virtual {v0, p2}, Ll/۬ۡ۟;->ۥ(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 816
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 818
    array-length v3, v2

    if-eq v0, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 819
    aget v3, v2, v3

    if-ne p2, v3, :cond_4

    if-eq p1, v1, :cond_3

    aget v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 821
    :cond_3
    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private final ۧ(I)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 9
    iget-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 801
    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid attribute index ("

    const-string v2, ")."

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 802
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ۫()V
    .locals 2

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->ۙۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    iput v0, p0, Ll/ۡۜۨۥ;->ۡۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->ۘۥ:I

    iput v0, p0, Ll/ۡۜۨۥ;->ۜۛ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۡۜۨۥ;->ۥۛ:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۦۛ:Ljava/util/Stack;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۨۥ;->ۥۛ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    iput-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    iput-object v1, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    iget-object v1, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 71
    invoke-virtual {v1}, Ll/ۖۜۨۥ;->ۜ()V

    iput v0, p0, Ll/ۡۜۨۥ;->۟ۛ:I

    .line 73
    invoke-direct {p0}, Ll/ۡۜۨۥ;->۫()V

    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 499
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 0

    .line 370
    invoke-virtual {p0, p1, p2}, Ll/ۡۜۨۥ;->getAttributeIntValue(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 419
    :cond_0
    invoke-virtual {p0, p1, p3}, Ll/ۡۜۨۥ;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public final getAttributeCount()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 268
    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 3

    .line 374
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v1, p1, 0x3

    .line 375
    aget v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v2

    .line 377
    aget p1, v0, p1

    .line 378
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 427
    :cond_0
    invoke-virtual {p0, p1, p3}, Ll/ۡۜۨۥ;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(II)I
    .locals 3

    .line 384
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v1, p1, 0x3

    .line 385
    aget v1, v0, v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 388
    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 431
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 435
    :cond_0
    invoke-virtual {p0, p1, p3}, Ll/ۡۜۨۥ;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x1

    .line 303
    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 307
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 2

    .line 320
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x1

    .line 321
    aget p1, v0, p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 322
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 273
    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 277
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 286
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 287
    aget p1, v0, p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 288
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->ۥ(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 292
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 3

    .line 398
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v1, p1, 0x3

    .line 399
    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 401
    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 447
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p3}, Ll/ۡۜۨۥ;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 0

    .line 394
    invoke-virtual {p0, p1, p2}, Ll/ۡۜۨۥ;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 439
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p3}, Ll/ۡۜۨۥ;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 359
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v1, p1, 0x3

    .line 360
    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 362
    aget p1, v0, p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 363
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 407
    invoke-direct {p0, p1, p2}, Ll/ۡۜۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۘۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    invoke-direct {p0, v0}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v0, v0, 0x2

    .line 231
    aget v0, v1, v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v1, Ll/۬ۡ۟;

    .line 232
    invoke-virtual {v1, v0}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 134
    invoke-virtual {v0}, Ll/ۖۜۨۥ;->ۛ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getEventType()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۡۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-direct {p0, v0}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v0, v0, 0x2

    .line 240
    aget v0, v1, v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v1, Ll/۬ۡ۟;

    .line 241
    invoke-virtual {v1, v0}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۡۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    .line 248
    :cond_0
    invoke-direct {p0, v0}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v2, v0, 0x3

    .line 249
    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 253
    aget p1, v1, v0

    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۜۨۥ;->ۙۥ:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget v1, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    .line 18
    check-cast v1, Ll/۬ۡ۟;

    .line 149
    invoke-virtual {v1, v0}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    iget v1, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    check-cast v0, Ll/۬ۡ۟;

    .line 184
    invoke-virtual {v0, v1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 503
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 204
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->ۛ(I)I

    move-result p1

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 208
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->۬(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 209
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 217
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->ۨ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v0, Ll/۬ۡ۟;

    .line 218
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡۜۨۥ;->ۙۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 4
    iget v1, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    .line 188
    invoke-virtual {v0, v1}, Ll/ۖۜۨۥ;->ۥ(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    check-cast v1, Ll/۬ۡ۟;

    .line 192
    invoke-virtual {v1, v0}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۜۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260
    :cond_0
    invoke-direct {p0, v0}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 v0, v0, 0x4

    .line 261
    aget v0, v1, v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget v1, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    .line 15
    check-cast v1, Ll/۬ۡ۟;

    .line 168
    invoke-virtual {v1, v0}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 4

    .line 172
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 176
    aput v1, p1, v1

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-direct {p0}, Ll/ۡۜۨۥ;->ۡ()V

    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->close()V

    .line 87
    throw v0

    .line 80
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextTag()I
    .locals 3

    .line 96
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start or end tag."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 110
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getText()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    .line 121
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡۜۨۥ;->ۧۥ:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/content/res/XmlResourceParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, " is expected."

    .line 0
    invoke-static {p3, p1, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 129
    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 519
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 475
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 479
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 511
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۚ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 213
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->۬(I)I

    move-result p1

    return p1
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۜۨۥ;->۫ۥ:I

    return v0
.end method

.method public final ۛ(I)I
    .locals 1

    .line 281
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 282
    aget p1, v0, p1

    return p1
.end method

.method public final ۜ(I)I
    .locals 1

    .line 349
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x4

    .line 350
    aget p1, v0, p1

    return p1
.end method

.method public final ۟(I)I
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x2

    .line 355
    aget p1, v0, p1

    return p1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 0
    invoke-static {v0, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    .line 4
    check-cast v0, Ll/۬ۡ۟;

    .line 316
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۠()[I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    return-object v0
.end method

.method public final ۤ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 222
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->ۨ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ll/ۡۜۨۥ;->۬ۛ:[I

    .line 332
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 333
    aget v2, v2, v0

    const v3, 0x1010003

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ۥ(I)I
    .locals 1

    .line 311
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x1

    .line 312
    aget p1, v0, p1

    return p1
.end method

.method public final ۥ(Ljava/io/ByteArrayInputStream;Ll/۟ۗ۟;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->close()V

    .line 56
    new-instance v0, Ll/ۖۥۦ;

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۡۜۨۥ;->ۛۛ:Ll/ۖۥۦ;

    iput-object p2, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    iget-object p1, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 58
    invoke-virtual {p1}, Ll/ۖۜۨۥ;->۬()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۡۜۨۥ;->ۥۛ:Z

    return-void
.end method

.method public final ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 4
    iget v1, p0, Ll/ۡۜۨۥ;->ۢۥ:I

    .line 196
    invoke-virtual {v0, v1}, Ll/ۖۜۨۥ;->ۥ(I)I

    move-result v0

    return v0
.end method

.method public final ۦ(I)I
    .locals 1

    .line 344
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    add-int/lit8 p1, p1, 0x3

    .line 345
    aget p1, v0, p1

    return p1
.end method

.method public final ۧ()Ll/۟ۗ۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۜۨۥ;->ۨۛ:Ll/۟ۗ۟;

    return-object v0
.end method

.method public final ۨ(I)I
    .locals 1

    .line 296
    invoke-direct {p0, p1}, Ll/ۡۜۨۥ;->ۧ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->۠ۥ:[I

    .line 297
    aget p1, v0, p1

    iget-object v0, p0, Ll/ۡۜۨۥ;->ۗۥ:Ll/ۖۜۨۥ;

    .line 298
    invoke-virtual {v0, p1}, Ll/ۖۜۨۥ;->ۥ(I)I

    move-result p1

    return p1
.end method
