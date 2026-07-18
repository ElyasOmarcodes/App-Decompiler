.class public final Ll/ۗ۫ۚۥ;
.super Ll/۬ۤۚۛ;
.source "G5R1"


# static fields
.field public static final ۛ:Ll/ۢ۫ۚۥ;

.field public static final ۥ:Ll/ۢ۫ۚۥ;

.field public static final ۬:Ll/ۢ۫ۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/ۢ۫ۚۥ;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    sput-object v0, Ll/ۗ۫ۚۥ;->۬:Ll/ۢ۫ۚۥ;

    .line 40
    new-instance v0, Ll/ۢ۫ۚۥ;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    sput-object v0, Ll/ۗ۫ۚۥ;->ۥ:Ll/ۢ۫ۚۥ;

    .line 41
    new-instance v0, Ll/ۢ۫ۚۥ;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    sput-object v0, Ll/ۗ۫ۚۥ;->ۛ:Ll/ۢ۫ۚۥ;

    return-void
.end method

.method public static synthetic ۙ()Ll/ۢ۫ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗ۫ۚۥ;->۬:Ll/ۢ۫ۚۥ;

    return-object v0
.end method

.method public static synthetic ۢ()Ll/ۢ۫ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗ۫ۚۥ;->ۛ:Ll/ۢ۫ۚۥ;

    return-object v0
.end method

.method public static ۥ(Ll/ۚۡۚۥ;)Z
    .locals 3

    .line 270
    iget-object v0, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v1, Ll/ۦۡۚۥ;->ۢۥ:Ll/ۦۡۚۥ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 271
    check-cast p0, Ll/۟ۧۚۥ;

    .line 272
    sget-object v0, Ll/۟ۧۚۥ;->ۙۥ:Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    iget-object p0, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 275
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic ۫()Ll/ۢ۫ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗ۫ۚۥ;->ۥ:Ll/ۢ۫ۚۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ll/۫ۖۚۥ;)Z
    .locals 9

    .line 46
    iget-object v0, p1, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    new-instance v0, Ll/ۙ۫ۚۥ;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v2, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v2}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 124
    :try_start_0
    invoke-virtual {v0, v2}, Ll/ۙ۫ۚۥ;->ۥ(Ll/۬ۙۚۥ;)V

    .line 125
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v2
    :try_end_0
    .catch Ll/ۢ۫ۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ll/ۗ۫ۚۥ;->۬:Ll/ۢ۫ۚۥ;

    .line 138
    new-instance v4, Ll/۫۫ۚۥ;

    invoke-direct {v4, p1, v2}, Ll/۫۫ۚۥ;-><init>(Ll/۫ۖۚۥ;Ll/۬ۙۚۥ;)V

    const/4 v5, 0x1

    .line 219
    :try_start_1
    iget-object v6, v2, Ll/۬ۙۚۥ;->ۛ:Ll/ۙۖۚۥ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto/16 :goto_1

    .line 227
    :cond_1
    iget v6, v2, Ll/۬ۙۚۥ;->ۤ:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    .line 228
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    iget-object v6, v6, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_4

    const/16 v7, 0x10

    if-eq v6, v7, :cond_3

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    .line 240
    :cond_2
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    goto/16 :goto_1

    .line 235
    :cond_3
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۚۡۚۥ;->ۥ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    .line 236
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    goto/16 :goto_1

    .line 230
    :cond_4
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۚۡۚۥ;->ۛ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    .line 231
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۚۡۚۥ;->۬()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    .line 232
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xa

    if-ne v6, v7, :cond_a

    .line 246
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-static {v6}, Ll/ۗ۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 249
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;

    goto :goto_1

    .line 247
    :cond_6
    throw v3

    .line 224
    :cond_7
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->۬()Ll/ۚۡۚۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۫۫ۚۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۚۡۚۥ;
    :try_end_1
    .catch Ll/ۢ۫ۚۥ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    if-ne v4, v3, :cond_8

    .line 257
    iget-object v3, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    new-array v4, v1, [Ll/ۚۡۚۥ;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "Ljava/lang/NullPointerException;"

    .line 258
    invoke-static {v4, v5, v6}, Ll/ۦۧۚۥ;->ۥ([Ll/ۚۡۚۥ;[Ljava/lang/String;Ljava/lang/String;)Ll/ۘۧۚۥ;

    move-result-object v4

    invoke-static {v4}, Ll/ۜۙ۬ۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۦۙۚۥ;

    move-result-object v4

    .line 257
    invoke-virtual {v3, v2, v4}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    goto :goto_1

    :cond_8
    sget-object v3, Ll/ۗ۫ۚۥ;->ۥ:Ll/ۢ۫ۚۥ;

    if-ne v4, v3, :cond_9

    .line 260
    iget-object v3, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    new-array v4, v5, [Ll/ۚۡۚۥ;

    .line 77
    new-instance v5, Ll/۟ۧۚۥ;

    const-string v6, "divide by zero"

    invoke-direct {v5, v6}, Ll/۟ۧۚۥ;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v1

    const-string v5, "Ljava/lang/String;"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ljava/lang/ArithmeticException;"

    .line 261
    invoke-static {v4, v5, v6}, Ll/ۦۧۚۥ;->ۥ([Ll/ۚۡۚۥ;[Ljava/lang/String;Ljava/lang/String;)Ll/ۘۧۚۥ;

    move-result-object v4

    invoke-static {v4}, Ll/ۜۙ۬ۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۦۙۚۥ;

    move-result-object v4

    .line 260
    invoke-virtual {v3, v2, v4}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    goto :goto_1

    :cond_9
    sget-object v3, Ll/ۗ۫ۚۥ;->ۛ:Ll/ۢ۫ۚۥ;

    if-ne v4, v3, :cond_a

    .line 263
    iget-object v3, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    new-array v4, v1, [Ll/ۚۡۚۥ;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "Ljava/lang/NegativeArraySizeException;"

    .line 264
    invoke-static {v4, v5, v6}, Ll/ۦۧۚۥ;->ۥ([Ll/ۚۡۚۥ;[Ljava/lang/String;Ljava/lang/String;)Ll/ۘۧۚۥ;

    move-result-object v4

    invoke-static {v4}, Ll/ۜۙ۬ۥ;->ۥ(Ll/ۚۡۚۥ;)Ll/ۦۙۚۥ;

    move-result-object v4

    .line 263
    invoke-virtual {v3, v2, v4}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    .line 128
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v3

    .line 129
    iget-object v4, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v4, v2}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;)V

    const/4 v2, 0x1

    move-object v2, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    return v3
.end method
