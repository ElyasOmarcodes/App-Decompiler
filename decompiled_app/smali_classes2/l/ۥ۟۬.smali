.class public Ll/ۥ۟۬;
.super Ll/ۡ۟۬;
.source "64YR"


# static fields
.field public static ۖ:Z

.field public static ۘ:Ljava/lang/reflect/Field;

.field public static ۚ:Ljava/lang/Class;

.field public static ۠:Ljava/lang/reflect/Method;

.field public static ۤ:Ljava/lang/reflect/Field;


# instance fields
.field public ۜ:Ll/ۥ۠ۛ;

.field public ۟:Ll/۟ۦ۬;

.field public ۦ:Ll/ۥ۠ۛ;

.field public final ۨ:Landroid/view/WindowInsets;

.field public ۬:[Ll/ۥ۠ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Ll/ۡ۟۬;-><init>(Ll/۟ۦ۬;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۥ۟۬;->ۦ:Ll/ۥ۠ۛ;

    iput-object p2, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    return-void
.end method

.method private ۖ()Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->۟:Ll/۟ۦ۬;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Ll/۟ۦ۬;->ۜ()Ll/ۥ۠ۛ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method private ۛ(IZ)Ll/ۥ۠ۛ;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    invoke-virtual {p0, v1, p2}, Ll/ۥ۟۬;->ۥ(IZ)Ll/ۥ۠ۛ;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۥ۠ۛ;->ۥ(Ll/ۥ۠ۛ;Ll/ۥ۠ۛ;)Ll/ۥ۠ۛ;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ۛ(Landroid/view/View;)Ll/ۥ۠ۛ;
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 8
    sget-boolean v0, Ll/ۥ۟۬;->ۖ:Z

    if-nez v0, :cond_0

    .line 1131
    invoke-static {}, Ll/ۥ۟۬;->ۧ()V

    :cond_0
    sget-object v0, Ll/ۥ۟۬;->۠:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Ll/ۥ۟۬;->ۚ:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Ll/ۥ۟۬;->ۘ:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Ll/ۥ۟۬;->ۤ:Ljava/lang/reflect/Field;

    .line 1149
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll/ۥ۟۬;->ۘ:Ljava/lang/reflect/Field;

    .line 1150
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1

    .line 1127
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۧ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1171
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll/ۥ۟۬;->۠:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 1172
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll/ۥ۟۬;->ۚ:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll/ۥ۟۬;->ۘ:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 1174
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll/ۥ۟۬;->ۤ:Ljava/lang/reflect/Field;

    sget-object v1, Ll/ۥ۟۬;->ۘ:Ljava/lang/reflect/Field;

    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ll/ۥ۟۬;->ۤ:Ljava/lang/reflect/Field;

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Ll/ۥ۟۬;->ۖ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1187
    invoke-super {p0, p1}, Ll/ۡ۟۬;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1188
    :cond_0
    check-cast p1, Ll/ۥ۟۬;

    iget-object v0, p0, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    .line 1189
    iget-object p1, p1, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۘ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 908
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final ۚ()Ll/ۥ۠ۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۦ:Ll/ۥ۠ۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 1067
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1068
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 1069
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 1065
    invoke-static {v1, v2, v3, v0}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۟۬;->ۦ:Ll/ۥ۠ۛ;

    :cond_0
    iget-object v0, p0, Ll/ۥ۟۬;->ۦ:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method public ۛ(Ll/ۥ۠ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    return-void
.end method

.method public ۥ(IIII)Ll/۟ۦ۬;
    .locals 3

    .line 1078
    new-instance v0, Ll/۠ۜ۬;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 148
    invoke-static {v1, v2}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v1

    .line 1078
    invoke-direct {v0, v1}, Ll/۠ۜ۬;-><init>(Ll/۟ۦ۬;)V

    .line 1079
    invoke-virtual {p0}, Ll/ۥ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ll/۟ۦ۬;->ۥ(Ll/ۥ۠ۛ;IIII)Ll/ۥ۠ۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۜ۬;->ۛ(Ll/ۥ۠ۛ;)V

    .line 1080
    invoke-virtual {p0}, Ll/ۡ۟۬;->۟()Ll/ۥ۠ۛ;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ll/۟ۦ۬;->ۥ(Ll/ۥ۠ۛ;IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۜ۬;->ۥ(Ll/ۥ۠ۛ;)V

    .line 1081
    invoke-virtual {v0}, Ll/۠ۜ۬;->ۥ()Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(I)Ll/ۥ۠ۛ;
    .locals 1

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, p1, v0}, Ll/ۥ۟۬;->ۛ(IZ)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(IZ)Ll/ۥ۠ۛ;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    .line 12
    sget-object v0, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object p1, p0, Ll/ۥ۟۬;->۟:Ll/۟ۦ۬;

    if-eqz p1, :cond_1

    .line 1032
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۨ()Ll/۠ۢۛ;

    move-result-object p1

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {p0}, Ll/ۡ۟۬;->ۨ()Ll/۠ۢۛ;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1035
    invoke-virtual {p1}, Ll/۠ۢۛ;->ۛ()I

    move-result p2

    invoke-virtual {p1}, Ll/۠ۢۛ;->ۨ()I

    move-result v0

    .line 1036
    invoke-virtual {p1}, Ll/۠ۢۛ;->۬()I

    move-result v1

    invoke-virtual {p1}, Ll/۠ۢۛ;->ۥ()I

    move-result p1

    .line 1035
    invoke-static {p2, v0, v1, p1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1027
    :cond_3
    invoke-virtual {p0}, Ll/ۡ۟۬;->ۤ()Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    .line 1023
    :cond_4
    invoke-virtual {p0}, Ll/ۡ۟۬;->ۜ()Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    .line 1019
    :cond_5
    invoke-virtual {p0}, Ll/ۡ۟۬;->ۦ()Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Ll/ۥ۟۬;->۬:[Ll/ۥ۠ۛ;

    if-eqz p1, :cond_7

    .line 996
    invoke-static {p2}, Ll/ۙ۟۬;->ۥ(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 1000
    :cond_8
    invoke-virtual {p0}, Ll/ۥ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object p1

    .line 1001
    invoke-direct {p0}, Ll/ۥ۟۬;->ۖ()Ll/ۥ۠ۛ;

    move-result-object p2

    .line 1003
    iget p1, p1, Ll/ۥ۠ۛ;->ۥ:I

    iget v2, p2, Ll/ۥ۠ۛ;->ۥ:I

    if-le p1, v2, :cond_9

    .line 1006
    invoke-static {v1, v1, v1, p1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    if-eqz p1, :cond_a

    .line 1008
    invoke-virtual {p1, v0}, Ll/ۥ۠ۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    .line 1011
    iget p1, p1, Ll/ۥ۠ۛ;->ۥ:I

    iget p2, p2, Ll/ۥ۠ۛ;->ۥ:I

    if-le p1, p2, :cond_a

    .line 1012
    invoke-static {v1, v1, v1, p1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    .line 965
    invoke-direct {p0}, Ll/ۥ۟۬;->ۖ()Ll/ۥ۠ۛ;

    move-result-object p1

    .line 966
    invoke-virtual {p0}, Ll/ۡ۟۬;->۟()Ll/ۥ۠ۛ;

    move-result-object p2

    .line 967
    iget v0, p1, Ll/ۥ۠ۛ;->ۛ:I

    iget v2, p2, Ll/ۥ۠ۛ;->ۛ:I

    .line 968
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Ll/ۥ۠ۛ;->۬:I

    iget v3, p2, Ll/ۥ۠ۛ;->۬:I

    .line 970
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ll/ۥ۠ۛ;->ۥ:I

    iget p2, p2, Ll/ۥ۠ۛ;->ۥ:I

    .line 971
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 967
    invoke-static {v0, v1, v2, p1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    .line 974
    :cond_c
    invoke-virtual {p0}, Ll/ۥ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object p1

    iget-object p2, p0, Ll/ۥ۟۬;->۟:Ll/۟ۦ۬;

    if-eqz p2, :cond_d

    .line 976
    invoke-virtual {p2}, Ll/۟ۦ۬;->ۜ()Ll/ۥ۠ۛ;

    move-result-object v2

    .line 979
    :cond_d
    iget p2, p1, Ll/ۥ۠ۛ;->ۥ:I

    if-eqz v2, :cond_e

    .line 984
    iget v0, v2, Ll/ۥ۠ۛ;->ۥ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 986
    :cond_e
    iget v0, p1, Ll/ۥ۠ۛ;->ۛ:I

    iget p1, p1, Ll/ۥ۠ۛ;->۬:I

    invoke-static {v0, v1, p1, p2}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 956
    invoke-direct {p0}, Ll/ۥ۟۬;->ۖ()Ll/ۥ۠ۛ;

    move-result-object p1

    .line 957
    iget p1, p1, Ll/ۥ۠ۛ;->ۨ:I

    .line 958
    invoke-virtual {p0}, Ll/ۥ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object p2

    iget p2, p2, Ll/ۥ۠ۛ;->ۨ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 957
    invoke-static {v1, p1, v1, v1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1

    .line 960
    :cond_10
    invoke-virtual {p0}, Ll/ۥ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥ۠ۛ;->ۨ:I

    invoke-static {v1, p1, v1, v1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/view/View;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Ll/ۥ۟۬;->ۛ(Landroid/view/View;)Ll/ۥ۠ۛ;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    .line 1115
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۥ۟۬;->ۛ(Ll/ۥ۠ۛ;)V

    return-void
.end method

.method public ۥ(Ll/۟ۦ۬;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥ۟۬;->۟:Ll/۟ۦ۬;

    return-void
.end method

.method public ۥ([Ll/ۥ۠ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥ۟۬;->۬:[Ll/ۥ۠ۛ;

    return-void
.end method
