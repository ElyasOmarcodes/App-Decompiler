.class public final Ll/ۦ۠ۛ;
.super Ljava/lang/Object;
.source "N56S"


# static fields
.field public static final ۛ:Ll/ۜۤۥ;

.field public static final synthetic ۥ:I

.field public static final ۬:Ll/ۙ۠ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ll/ۖ۠ۛ;

    .line 43
    invoke-direct {v0}, Ll/ۙ۠ۛ;-><init>()V

    sput-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Ll/ۘ۠ۛ;

    .line 37
    invoke-direct {v0}, Ll/۠۠ۛ;-><init>()V

    sput-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Ll/۠۠ۛ;

    invoke-direct {v0}, Ll/۠۠ۛ;-><init>()V

    sput-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 57
    invoke-static {}, Ll/ۤ۠ۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ll/ۤ۠ۛ;

    .line 50
    invoke-direct {v0}, Ll/ۙ۠ۛ;-><init>()V

    sput-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ll/ۚ۠ۛ;

    .line 53
    invoke-direct {v0}, Ll/ۙ۠ۛ;-><init>()V

    sput-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    .line 69
    :goto_0
    new-instance v0, Ll/ۜۤۥ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۦ۠ۛ;->ۛ:Ll/ۜۤۥ;

    return-void
.end method

.method public static ۛ(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦ۠ۛ;->ۛ:Ll/ۜۤۥ;

    .line 82
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۦ۠ۛ;->ۥ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 2
    sget-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    .line 218
    invoke-virtual/range {v0 .. v5}, Ll/ۙ۠ۛ;->ۥ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p1, p2, p3, p4, p5}, Ll/ۦ۠ۛ;->ۥ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ll/ۦ۠ۛ;->ۛ:Ll/ۜۤۥ;

    .line 222
    invoke-virtual {p2, p1, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ll/ۘۚۛ;Landroid/content/res/Resources;ILjava/lang/String;IILl/۟ۤۛ;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p7

    .line 149
    instance-of v2, v0, Ll/ۡۚۛ;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 150
    check-cast v0, Ll/ۡۚۛ;

    .line 153
    invoke-virtual {v0}, Ll/ۡۚۛ;->۬()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 131
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1, v2, v3}, Ll/۟ۤۛ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz p8, :cond_4

    .line 162
    invoke-virtual {v0}, Ll/ۡۚۛ;->ۥ()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-eqz p8, :cond_6

    .line 165
    invoke-virtual {v0}, Ll/ۡۚۛ;->ۨ()I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    const/4 v8, -0x1

    .line 168
    :goto_4
    invoke-static {v3}, Ll/۟ۤۛ;->ۥ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v9

    .line 169
    new-instance v10, Ll/۟۠ۛ;

    invoke-direct {v10, v1}, Ll/۟۠ۛ;-><init>(Ll/۟ۤۛ;)V

    .line 170
    invoke-virtual {v0}, Ll/ۡۚۛ;->ۛ()Ll/۠ۧۛ;

    move-result-object v5

    move-object v4, p0

    move/from16 v6, p6

    invoke-static/range {v4 .. v10}, Ll/ۛۡۛ;->ۥ(Landroid/content/Context;Ll/۠ۧۛ;IZILandroid/os/Handler;Ll/۟۠ۛ;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    goto :goto_5

    :cond_7
    sget-object v2, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    .line 173
    check-cast v0, Ll/ۖۚۛ;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v2, p0, v0, p2, v6}, Ll/ۙ۠ۛ;->ۥ(Landroid/content/Context;Ll/ۖۚۛ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v1, v0, v3}, Ll/۟ۤۛ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    :cond_8
    const/4 v2, -0x3

    .line 179
    invoke-virtual {v1, v2, v3}, Ll/۟ۤۛ;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    sget-object v1, Ll/ۦ۠ۛ;->ۛ:Ll/ۜۤۥ;

    .line 186
    invoke-static/range {p2 .. p6}, Ll/ۦ۠ۛ;->ۥ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦ۠ۛ;->۬:Ll/ۙ۠ۛ;

    .line 248
    invoke-virtual {v0, p0, p1, p2}, Ll/ۙ۠ۛ;->ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
