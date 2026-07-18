.class public final Ll/ۧۗۗ;
.super Ljava/lang/Object;
.source "D4IW"


# static fields
.field public static final ۜ:Ll/ۛۗ۬ۥ;

.field public static final ۟:Ll/ۛۗۦ;

.field public static final ۨ:Ll/ۛۗ۬ۥ;


# instance fields
.field public final ۛ:Ljava/util/List;

.field public ۥ:Ll/۟ۗ۠;

.field public final ۬:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "\\n *\\.(end +)?([afm][a-z]+)"

    .line 29
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۗۗ;->۟:Ll/ۛۗۦ;

    .line 34
    new-instance v0, Ll/ۛۗ۬ۥ;

    const/16 v1, 0xc

    new-array v1, v1, [Ll/ۢۢ۬ۥ;

    new-instance v2, Ll/ۨۗ۬ۥ;

    const-string v3, "method"

    invoke-direct {v2, v3}, Ll/ۨۗ۬ۥ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/ۧۢ۬ۥ;

    invoke-direct {v2, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v5, Ll/ۥۗ۬ۥ;

    new-instance v6, Ll/ۛۗ۬ۥ;

    const/4 v7, 0x2

    new-array v8, v7, [Ll/ۢۢ۬ۥ;

    new-instance v9, Ll/ۜۗ۬ۥ;

    const-string v10, "public|private|protected|static|final|synchronized|volatile|bridge|transient|varargs|native|interface|abstract|strictfp|synthetic|annotation|enum|constructor|declared-synchronized|whitelist|greylist|blacklist|greylist-max-o|greylist-max-p|greylist-max-q|greylist-max-r|core-platform-api|test-api"

    invoke-direct {v9, v10}, Ll/ۜۗ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v3

    new-instance v9, Ll/ۧۢ۬ۥ;

    invoke-direct {v9, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    aput-object v9, v8, v4

    invoke-direct {v6, v8}, Ll/ۛۗ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    invoke-direct {v5, v6}, Ll/ۥۗ۬ۥ;-><init>(Ll/ۢۢ۬ۥ;)V

    invoke-direct {v2, v5}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    aput-object v2, v1, v7

    new-instance v2, Ll/ۖۢ۬ۥ;

    const-string v5, " \r\n("

    invoke-direct {v2, v5}, Ll/ۖۢ۬ۥ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v6, Ll/ۧۢ۬ۥ;

    invoke-direct {v6, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v6}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ll/ۨۗ۬ۥ;

    const-string v8, "("

    invoke-direct {v2, v8}, Ll/ۨۗ۬ۥ;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v9, Ll/ۧۢ۬ۥ;

    invoke-direct {v9, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v9}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v11, Ll/ۖۢ۬ۥ;

    const-string v12, " \r\n)"

    invoke-direct {v11, v12}, Ll/ۖۢ۬ۥ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v11}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v12, Ll/ۧۢ۬ۥ;

    invoke-direct {v12, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v12}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    new-instance v2, Ll/ۨۗ۬ۥ;

    const-string v13, ")"

    invoke-direct {v2, v13}, Ll/ۨۗ۬ۥ;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v13, Ll/ۧۢ۬ۥ;

    invoke-direct {v13, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v13}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Ll/ۖۢ۬ۥ;

    const-string v13, " \r\n"

    invoke-direct {v2, v13}, Ll/ۖۢ۬ۥ;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xb

    aput-object v2, v1, v13

    invoke-direct {v0, v1}, Ll/ۛۗ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    sput-object v0, Ll/ۧۗۗ;->ۜ:Ll/ۛۗ۬ۥ;

    .line 56
    new-instance v0, Ll/ۛۗ۬ۥ;

    new-array v1, v12, [Ll/ۢۢ۬ۥ;

    new-instance v2, Ll/ۨۗ۬ۥ;

    const-string v12, "field"

    invoke-direct {v2, v12}, Ll/ۨۗ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Ll/ۧۢ۬ۥ;

    invoke-direct {v2, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    aput-object v2, v1, v4

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v12, Ll/ۥۗ۬ۥ;

    new-instance v13, Ll/ۛۗ۬ۥ;

    new-array v14, v7, [Ll/ۢۢ۬ۥ;

    new-instance v15, Ll/ۜۗ۬ۥ;

    invoke-direct {v15, v10}, Ll/ۜۗ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v15, v14, v3

    new-instance v10, Ll/ۧۢ۬ۥ;

    invoke-direct {v10, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    aput-object v10, v14, v4

    invoke-direct {v13, v14}, Ll/ۛۗ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    invoke-direct {v12, v13}, Ll/ۥۗ۬ۥ;-><init>(Ll/ۢۢ۬ۥ;)V

    invoke-direct {v2, v12}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    aput-object v2, v1, v7

    new-instance v2, Ll/ۖۢ۬ۥ;

    const-string v4, " \r\n:"

    invoke-direct {v2, v4}, Ll/ۖۢ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v4, Ll/ۧۢ۬ۥ;

    invoke-direct {v4, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v4}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    aput-object v2, v1, v6

    new-instance v2, Ll/ۨۗ۬ۥ;

    const-string v4, ":"

    invoke-direct {v2, v4}, Ll/ۨۗ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Ll/ۡۢ۬ۥ;

    new-instance v4, Ll/ۧۢ۬ۥ;

    invoke-direct {v4, v3}, Ll/ۧۢ۬ۥ;-><init>(I)V

    invoke-direct {v2, v4}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    aput-object v2, v1, v9

    new-instance v2, Ll/ۖۢ۬ۥ;

    const-string v3, " \r\n="

    invoke-direct {v2, v3}, Ll/ۖۢ۬ۥ;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v11

    invoke-direct {v0, v1}, Ll/ۛۗ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    sput-object v0, Ll/ۧۗۗ;->ۨ:Ll/ۛۗ۬ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    sget-object v0, Ll/ۧۗۗ;->۟:Ll/ۛۗۦ;

    .line 84
    invoke-virtual {v0, p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 86
    :goto_0
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۥ()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {p1, v3}, Ll/۫ۖۦ;->۟(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1, v4}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "field"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v6, "method"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v3, "annotation"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :cond_3
    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    new-instance v3, Ll/ۖۗۗ;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    :goto_4
    invoke-virtual {p1, v4}, Ll/۫ۖۦ;->۟(I)I

    move-result v1

    invoke-direct {v3, v2, v1}, Ll/ۖۗۗ;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v2, Ll/ۖۗۗ;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {p1, v4}, Ll/۫ۖۦ;->۟(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Ll/ۖۗۗ;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v2, Ll/ۖۗۗ;

    invoke-virtual {p1, v4}, Ll/۫ۖۦ;->۟(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Ll/ۖۗۗ;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۗۗ;

    .line 103
    iget v5, v3, Ll/ۖۗۗ;->ۛ:I

    if-eq v5, v4, :cond_8

    if-eq v5, v2, :cond_7

    .line 117
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    .line 108
    :cond_9
    new-instance v5, Ll/ۖۗۗ;

    iget v6, v3, Ll/ۖۗۗ;->ۥ:I

    invoke-direct {v5, v2, v6}, Ll/ۖۗۗ;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 110
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    .line 121
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cb014d1 -> :sswitch_2
        -0x403a2f1f -> :sswitch_1
        0x5cea0fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ۛ(II)V
    .locals 1

    iget-object v0, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 285
    invoke-virtual {v0, p1, p2}, Ll/۟ۗ۠;->ۨ(II)V

    iget-object p2, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 287
    invoke-virtual {p2}, Ll/۟ۗ۠;->۬۬()V

    iget-object p2, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 288
    invoke-virtual {p2, p1}, Ll/۟ۗ۠;->ۥ(I)V

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ll/ۧۗۗ;
    .locals 1

    .line 79
    new-instance v0, Ll/ۧۗۗ;

    invoke-direct {v0, p0}, Ll/ۧۗۗ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private ۥ(I)V
    .locals 1

    iget-object v0, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 278
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->۠(I)V

    iget-object v0, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 280
    invoke-virtual {v0}, Ll/۟ۗ۠;->۬۬()V

    iget-object v0, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    .line 281
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۥ(I)V

    return-void
.end method

.method private ۥ(III)V
    .locals 4

    .line 292
    new-instance v0, Ll/ۢۗۗ;

    iget-object v1, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    invoke-direct {v0, p2, p3, v1}, Ll/ۢۗۗ;-><init>(IILjava/lang/CharSequence;)V

    const/16 p2, 0x3d

    .line 296
    invoke-virtual {v0, p2}, Ll/ۢۗۗ;->ۥ(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    :cond_0
    :goto_0
    add-int/lit8 p3, p1, -0x1

    if-ltz p1, :cond_5

    .line 299
    :cond_1
    invoke-virtual {v0}, Ll/ۢۗۗ;->ۜ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 300
    invoke-virtual {v0}, Ll/ۢۗۗ;->۟()C

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 305
    invoke-virtual {v0}, Ll/ۢۗۗ;->۠()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_3
    const/16 v2, 0x27

    if-ne p1, v2, :cond_1

    .line 310
    invoke-virtual {v0}, Ll/ۢۗۗ;->ۤ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, p3

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 319
    :goto_2
    invoke-virtual {v0}, Ll/ۢۗۗ;->ۚ()V

    if-eqz v3, :cond_6

    .line 321
    invoke-virtual {v0}, Ll/ۢۗۗ;->ۛ()I

    move-result p1

    invoke-virtual {v0}, Ll/ۢۗۗ;->ۛ()I

    move-result p2

    .line 328
    new-instance p3, Ll/ۢۗۗ;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p3, p2, v0, v1}, Ll/ۢۗۗ;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {p3}, Ll/ۢۗۗ;->ۥ()I

    move-result p2

    .line 321
    invoke-direct {p0, p1, p2}, Ll/ۧۗۗ;->ۛ(II)V

    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v0}, Ll/ۢۗۗ;->ۛ()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۧۗۗ;->ۥ(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final ۛ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 3
    sget-object v1, Ll/ۧۗۗ;->ۜ:Ll/ۛۗ۬ۥ;

    .line 430
    invoke-virtual {v1}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v1

    iget-object v2, v0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v1, v2}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v3, v0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۖۗۗ;

    .line 433
    iget v10, v8, Ll/ۖۗۗ;->ۛ:I

    const/4 v11, 0x4

    iget v8, v8, Ll/ۖۗۗ;->ۥ:I

    if-ne v10, v11, :cond_4

    .line 434
    invoke-virtual {v1, v8}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    .line 435
    invoke-virtual {v1, v8}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    .line 436
    invoke-virtual {v1, v8}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p4

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xb

    .line 437
    invoke-virtual {v1, v8}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p5

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 439
    invoke-virtual {v1}, Ll/ۤۢ۬ۥ;->end()I

    move-result v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p3

    :cond_2
    move-object/from16 v12, p4

    :cond_3
    move-object/from16 v13, p5

    goto :goto_0

    :cond_4
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-eqz v7, :cond_0

    const/4 v14, 0x5

    if-ne v10, v14, :cond_8

    :goto_1
    add-int/lit8 v1, v6, 0x1

    .line 444
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 445
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-eq v3, v8, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 447
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 448
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_a

    if-ne v3, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v1

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    if-ne v10, v9, :cond_0

    :cond_9
    move v6, v8

    goto/16 :goto_0

    :cond_a
    :goto_2
    if-ne v6, v5, :cond_b

    return-void

    .line 376
    :cond_b
    new-instance v1, Ll/ۢۗۗ;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v6, v3, v2}, Ll/ۢۗۗ;-><init>(IILjava/lang/CharSequence;)V

    move/from16 v3, p1

    .line 378
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ll/ۢۗۗ;->ۜ()Z

    move-result v5

    if-nez v5, :cond_12

    .line 379
    invoke-virtual {v1}, Ll/ۢۗۗ;->ۦ()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    const-string v6, ":"

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "nop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    .line 385
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_f

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_f

    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_e

    goto :goto_5

    :cond_e
    move v3, v5

    goto :goto_3

    :cond_f
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    const-string v6, ".array-data"

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    const-string v6, ".packed-switch"

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    const-string v6, ".sparse-switch"

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_4
    add-int/lit8 v5, v3, -0x1

    if-nez v3, :cond_e

    :cond_12
    :goto_5
    move/from16 v3, p2

    .line 406
    :cond_13
    :goto_6
    invoke-virtual {v1}, Ll/ۢۗۗ;->ۜ()Z

    move-result v4

    if-nez v4, :cond_14

    if-ltz v3, :cond_14

    .line 407
    invoke-virtual {v1}, Ll/ۢۗۗ;->ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 411
    :cond_14
    invoke-virtual {v1}, Ll/ۢۗۗ;->ۨ()I

    move-result v3

    .line 412
    invoke-virtual {v1}, Ll/ۢۗۗ;->۬()I

    move-result v1

    .line 414
    new-instance v4, Ll/ۢۗۗ;

    invoke-direct {v4, v3, v1, v2}, Ll/ۢۗۗ;-><init>(IILjava/lang/CharSequence;)V

    const/16 v2, 0x22

    .line 415
    invoke-virtual {v4, v2}, Ll/ۢۗۗ;->ۥ(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 416
    invoke-virtual {v4}, Ll/ۢۗۗ;->ۛ()I

    move-result v2

    .line 417
    invoke-virtual {v4}, Ll/ۢۗۗ;->۠()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 418
    invoke-virtual {v4}, Ll/ۢۗۗ;->ۛ()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-direct {p0, v2, v1}, Ll/ۧۗۗ;->ۛ(II)V

    return-void

    .line 423
    :cond_15
    invoke-direct {p0, v3, v1}, Ll/ۧۗۗ;->ۛ(II)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 8

    .line 2
    sget-object v0, Ll/ۧۗۗ;->ۜ:Ll/ۛۗ۬ۥ;

    .line 349
    invoke-virtual {v0}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 350
    invoke-virtual {v0, v1}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v2, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۗۗ;

    if-eqz v3, :cond_1

    .line 355
    iget v6, v5, Ll/ۖۗۗ;->ۛ:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 356
    iget v5, v5, Ll/ۖۗۗ;->ۥ:I

    invoke-virtual {v0, v5}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    .line 357
    invoke-virtual {v0, v5}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    .line 358
    invoke-virtual {v0, v5}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    .line 359
    invoke-virtual {v0, v5}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 360
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->end()I

    move-result v4

    const/4 v3, 0x0

    goto :goto_0

    .line 365
    :cond_1
    iget v6, v5, Ll/ۖۗۗ;->ۛ:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/16 p1, 0xa

    .line 366
    iget p2, v5, Ll/ۖۗۗ;->ۥ:I

    invoke-static {v1, p1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    filled-new-array {v4, p1}, [I

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۛۗ۬ۥ;
    .locals 5

    .line 2
    sget-object v0, Ll/ۧۗۗ;->ۨ:Ll/ۛۗ۬ۥ;

    .line 464
    invoke-virtual {v0}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {v0, v1}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v1, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۗ;

    .line 467
    iget v3, v2, Ll/ۖۗۗ;->ۛ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 468
    iget v2, v2, Ll/ۖۗۗ;->ۥ:I

    invoke-virtual {v0, v2}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 469
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 470
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۗ۬ۥ;
    .locals 5

    .line 2
    sget-object v0, Ll/ۧۗۗ;->ۜ:Ll/ۛۗ۬ۥ;

    .line 332
    invoke-virtual {v0}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 333
    invoke-virtual {v0, v1}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v1, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۗ;

    .line 335
    iget v3, v2, Ll/ۖۗۗ;->ۛ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 336
    iget v2, v2, Ll/ۖۗۗ;->ۥ:I

    invoke-virtual {v0, v2}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 337
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 338
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    .line 339
    invoke-virtual {v0, v2}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۗۗ;

    .line 247
    iget v6, v5, Ll/ۖۗۗ;->ۛ:I

    const/4 v7, 0x1

    iget v5, v5, Ll/ۖۗۗ;->ۥ:I

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_3

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-ne v2, v7, :cond_3

    .line 259
    invoke-direct {p0, p2, v1, v5}, Ll/ۧۗۗ;->ۥ(III)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    if-ne v2, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v1, v5

    goto :goto_0

    .line 274
    :cond_6
    invoke-direct {p0, v1}, Ll/ۧۗۗ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    iget-object v0, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖۗۗ;

    .line 193
    iget v7, v6, Ll/ۖۗۗ;->ۛ:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v6, v6, Ll/ۖۗۗ;->ۥ:I

    if-eqz v7, :cond_6

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    sget-object v7, Ll/ۧۗۗ;->ۜ:Ll/ۛۗ۬ۥ;

    .line 196
    invoke-virtual {v7}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v7

    iget-object v9, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v7, v9}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    .line 198
    invoke-virtual {v7, v6}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 199
    invoke-virtual {v7, v8}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    .line 200
    invoke-virtual {v7, v6}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    .line 201
    invoke-virtual {v7, v6}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 202
    invoke-virtual {v7}, Ll/ۤۢ۬ۥ;->start()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-ne v3, v8, :cond_2

    .line 223
    invoke-direct {p0, p2, v2, v6}, Ll/ۧۗۗ;->ۥ(III)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    move v2, v6

    goto/16 :goto_0

    .line 236
    :cond_8
    invoke-direct {p0, v2}, Ll/ۧۗۗ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .line 3
    iget-object v0, p0, Ll/ۧۗۗ;->ۛ:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖۗۗ;

    .line 139
    iget v7, v6, Ll/ۖۗۗ;->ۛ:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v6, v6, Ll/ۖۗۗ;->ۥ:I

    if-eqz v7, :cond_6

    if-eq v7, v9, :cond_5

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_2

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    const/4 v6, 0x5

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v7, Ll/ۧۗۗ;->ۨ:Ll/ۛۗ۬ۥ;

    .line 142
    invoke-virtual {v7}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v7

    iget-object v8, p0, Ll/ۧۗۗ;->۬:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v7, v8}, Ll/۠ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    .line 144
    invoke-virtual {v7, v6}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {v7, v9}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v7, v6}, Ll/۠ۢ۬ۥ;->۬(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    invoke-virtual {v7}, Ll/ۤۢ۬ۥ;->start()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-ne v3, v8, :cond_3

    .line 167
    invoke-direct {p0, p3, v2, v6}, Ll/ۧۗۗ;->ۥ(III)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_7

    const/4 v5, 0x1

    :cond_7
    move v2, v6

    goto :goto_0

    .line 180
    :cond_8
    invoke-direct {p0, v2}, Ll/ۧۗۗ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ll/۟ۗ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۗۗ;->ۥ:Ll/۟ۗ۠;

    return-void
.end method
