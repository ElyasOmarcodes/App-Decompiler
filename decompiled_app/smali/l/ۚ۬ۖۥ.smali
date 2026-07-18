.class public Ll/ۚ۬ۖۥ;
.super Ljava/lang/Object;
.source "S3JC"

# interfaces
.implements Ll/۬ۗ۠ۥ;


# instance fields
.field public ۛ:Ljava/lang/Class;

.field public ۥ:Ll/ۤۛۘۥ;

.field public ۨ:Ljava/lang/Object;

.field public final synthetic ۬:Ll/ۤ۬ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۬ۖۥ;Ll/ۤۛۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚ۬ۖۥ;->۬:Ll/ۤ۬ۖۥ;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۚ۬ۖۥ;->ۥ:Ll/ۤۛۘۥ;

    return-void
.end method

.method private ۥ(Ljava/lang/reflect/Method;Ll/ۨۗ۠ۥ;)V
    .locals 1

    .line 268
    new-instance v0, Ll/ۦ۬ۖۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۦ۬ۖۥ;-><init>(Ll/ۚ۬ۖۥ;Ljava/lang/reflect/Method;Ll/ۨۗ۠ۥ;)V

    iput-object v0, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۗ۠ۥ;)Ljava/lang/Object;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۚ۬ۖۥ;->۬:Ll/ۤ۬ۖۥ;

    .line 160
    invoke-static {v0}, Ll/ۤ۬ۖۥ;->ۥ(Ll/ۤ۬ۖۥ;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll/ۚ۬ۖۥ;->ۥ:Ll/ۤۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 165
    invoke-virtual {p1, p0}, Ll/ۨۗ۠ۥ;->ۥ(Ll/۬ۗ۠ۥ;)V

    iget-object v1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    .line 166
    instance-of v2, v1, Ll/ۤ۫ۤۛ;

    if-nez v2, :cond_8

    iget-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    const-class v2, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    const-class v2, Ljava/lang/Character;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    const-class v2, Ljava/lang/Double;

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    const-class v2, Ljava/lang/Float;

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    const-class v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    const-class v2, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    const-class v2, Ljava/lang/Short;

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    const-class v2, Ljava/lang/Boolean;

    .line 168
    :cond_7
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 169
    invoke-direct {p0, v0, p1}, Ll/ۚ۬ۖۥ;->ۥ(Ljava/lang/reflect/Method;Ll/ۨۗ۠ۥ;)V

    :cond_8
    iget-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ll/ۗۢ۠ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p1, p1, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    invoke-virtual {p1}, Ll/ۡۛۘۥ;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 225
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    new-instance v0, Ll/ۚ۫ۤۛ;

    iget-object v1, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ll/ۚ۫ۤۛ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۙۢ۠ۥ;)V
    .locals 1

    .line 180
    new-instance v0, Ll/ۜ۬ۖۥ;

    iget-object p1, p1, Ll/ۙۢ۠ۥ;->ۛ:Ll/۠ۨۘۥ;

    invoke-direct {v0, p1}, Ll/ۜ۬ۖۥ;-><init>(Ll/ۤۚۥۛ;)V

    iput-object v0, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۡۢ۠ۥ;)V
    .locals 6

    .line 184
    iget-object v0, p1, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    check-cast v0, Ll/ۤ۬ۘۥ;

    iget-object v0, v0, Ll/ۤ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v0

    .line 186
    iget-object v1, v0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v1, v1, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->ۖۨ:Ll/ۛۧۖۥ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 189
    iget-object p1, p1, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 190
    check-cast v3, Ll/ۙۢ۠ۥ;

    iget-object v3, v3, Ll/ۙۢ۠ۥ;->ۛ:Ll/۠ۨۘۥ;

    .line 191
    invoke-virtual {v0, v3}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Ll/۟۬ۖۥ;

    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۟۬ۖۥ;-><init>(Ll/ۖۖۖۥ;)V

    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    goto :goto_3

    .line 196
    :cond_1
    iget-object v0, p1, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    array-length v0, v0

    iget-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 200
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ge v1, v0, :cond_4

    .line 202
    iget-object v4, p1, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    aget-object v4, v4, v1

    invoke-virtual {v4, p0}, Ll/ۨۗ۠ۥ;->ۥ(Ll/۬ۗ۠ۥ;)V

    iget-object v4, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 203
    instance-of v5, v4, Ll/ۤ۫ۤۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 207
    :cond_2
    :try_start_1
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    return-void

    :cond_3
    :goto_2
    iput-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    return-void

    :cond_4
    :try_start_3
    iput-object v3, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 216
    throw p1
.end method

.method public ۥ(Ll/ۢۢ۠ۥ;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Ll/ۢۢ۠ۥ;->ۥ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۥۗ۠ۥ;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/۫ۢ۠ۥ;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۚ۬ۖۥ;->ۛ:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Ll/ۤ۬ۖۥ;->ۥ(Ll/۫ۢ۠ۥ;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۬ۖۥ;->ۨ:Ljava/lang/Object;

    :goto_0
    return-void
.end method
