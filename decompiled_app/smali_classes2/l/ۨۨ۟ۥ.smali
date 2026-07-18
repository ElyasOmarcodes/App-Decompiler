.class public final Ll/ۨۨ۟ۥ;
.super Ljava/lang/Object;
.source "JB7N"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۛ:Ljava/lang/Float;

.field public ۖۥ:Ll/۟ۛ۟ۥ;

.field public ۗۛ:Ll/۫ۛ۟ۥ;

.field public ۗۥ:Ljava/util/List;

.field public ۘۛ:Ll/ۡۨ۟ۥ;

.field public ۘۥ:Ll/ۧ۬۟ۥ;

.field public ۘ۬:Ljava/lang/Boolean;

.field public ۙۛ:Ljava/lang/Float;

.field public ۙۥ:Ll/ۡۨ۟ۥ;

.field public ۚۛ:Ljava/lang/String;

.field public ۚ۬:Ll/۬ۨ۟ۥ;

.field public ۛۛ:Ll/ۡ۬۟ۥ;

.field public ۛ۬:Ll/۫۬۟ۥ;

.field public ۜۛ:Ljava/lang/String;

.field public ۜ۬:Ll/۫ۛ۟ۥ;

.field public ۟ۛ:Ljava/lang/String;

.field public ۟۬:Ll/ۗ۬۟ۥ;

.field public ۠ۛ:Ljava/lang/Boolean;

.field public ۠ۥ:Ljava/lang/String;

.field public ۠۬:Ljava/lang/Float;

.field public ۡۛ:Ll/ۡۨ۟ۥ;

.field public ۡۥ:Ljava/lang/Boolean;

.field public ۢۛ:[Ll/۫ۛ۟ۥ;

.field public ۢۥ:Ll/ۧ۬۟ۥ;

.field public ۤۛ:Ljava/lang/Float;

.field public ۤۥ:Ll/۬ۛ۟ۥ;

.field public ۤ۬:Ll/ۡۨ۟ۥ;

.field public ۥۛ:Ll/۫ۛ۟ۥ;

.field public ۥ۬:Ll/ۙ۬۟ۥ;

.field public ۦۛ:Ljava/lang/String;

.field public ۦ۬:Ll/ۥۨ۟ۥ;

.field public ۧۛ:J

.field public ۧۥ:Ll/ۛۨ۟ۥ;

.field public ۨۛ:Ll/ۢ۬۟ۥ;

.field public ۨ۬:Ljava/lang/Float;

.field public ۫ۛ:Ll/ۡۨ۟ۥ;

.field public ۫ۥ:Ljava/lang/Float;

.field public ۬ۛ:Ljava/lang/Integer;

.field public ۬۬:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    return-void
.end method

.method public static ۥ()Ll/ۨۨ۟ۥ;
    .locals 8

    .line 1259
    new-instance v0, Ll/ۨۨ۟ۥ;

    invoke-direct {v0}, Ll/ۨۨ۟ۥ;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    sget-object v1, Ll/۟ۛ۟ۥ;->۠ۥ:Ll/۟ۛ۟ۥ;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۙۥ:Ll/ۡۨ۟ۥ;

    sget-object v2, Ll/ۧ۬۟ۥ;->ۘۥ:Ll/ۧ۬۟ۥ;

    iput-object v2, v0, Ll/ۨۨ۟ۥ;->ۢۥ:Ll/ۧ۬۟ۥ;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1264
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->۫ۥ:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->۫ۛ:Ll/ۡۨ۟ۥ;

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->ۨ۬:Ljava/lang/Float;

    .line 1267
    new-instance v6, Ll/۫ۛ۟ۥ;

    invoke-direct {v6, v3}, Ll/۫ۛ۟ۥ;-><init>(F)V

    iput-object v6, v0, Ll/ۨۨ۟ۥ;->ۜ۬:Ll/۫ۛ۟ۥ;

    sget-object v3, Ll/ۙ۬۟ۥ;->۠ۥ:Ll/ۙ۬۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۥ۬:Ll/ۙ۬۟ۥ;

    sget-object v3, Ll/۫۬۟ۥ;->ۘۥ:Ll/۫۬۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۛ۬:Ll/۫۬۟ۥ;

    const/high16 v3, 0x40800000    # 4.0f

    .line 1270
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->۬۬:Ljava/lang/Float;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۢۛ:[Ll/۫ۛ۟ۥ;

    .line 1272
    new-instance v3, Ll/۫ۛ۟ۥ;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ll/۫ۛ۟ۥ;-><init>(F)V

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۗۛ:Ll/۫ۛ۟ۥ;

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->ۤۛ:Ljava/lang/Float;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۖۥ:Ll/۟ۛ۟ۥ;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۗۥ:Ljava/util/List;

    .line 1276
    new-instance v3, Ll/۫ۛ۟ۥ;

    sget-object v6, Ll/ۘۜ۟ۥ;->ۧۥ:Ll/ۘۜ۟ۥ;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۥۛ:Ll/۫ۛ۟ۥ;

    const/16 v3, 0x190

    .line 1277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->۬ۛ:Ljava/lang/Integer;

    sget-object v3, Ll/ۡ۬۟ۥ;->ۘۥ:Ll/ۡ۬۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۛۛ:Ll/ۡ۬۟ۥ;

    sget-object v3, Ll/ۥۨ۟ۥ;->ۖۥ:Ll/ۥۨ۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۦ۬:Ll/ۥۨ۟ۥ;

    sget-object v3, Ll/ۛۨ۟ۥ;->۠ۥ:Ll/ۛۨ۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۧۥ:Ll/ۛۨ۟ۥ;

    sget-object v3, Ll/ۗ۬۟ۥ;->ۖۥ:Ll/ۗ۬۟ۥ;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->۟۬:Ll/ۗ۬۟ۥ;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->۠ۛ:Ljava/lang/Boolean;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۤۥ:Ll/۬ۛ۟ۥ;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۦۛ:Ljava/lang/String;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->۟ۛ:Ljava/lang/String;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۜۛ:Ljava/lang/String;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۡۥ:Ljava/lang/Boolean;

    iput-object v3, v0, Ll/ۨۨ۟ۥ;->ۘ۬:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۡۛ:Ll/ۡۨ۟ۥ;

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->ۙۛ:Ljava/lang/Float;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->۠ۥ:Ljava/lang/String;

    iput-object v2, v0, Ll/ۨۨ۟ۥ;->ۘۥ:Ll/ۧ۬۟ۥ;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۚۛ:Ljava/lang/String;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۘۛ:Ll/ۡۨ۟ۥ;

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->ۖۛ:Ljava/lang/Float;

    iput-object v5, v0, Ll/ۨۨ۟ۥ;->ۤ۬:Ll/ۡۨ۟ۥ;

    iput-object v4, v0, Ll/ۨۨ۟ۥ;->۠۬:Ljava/lang/Float;

    sget-object v1, Ll/۬ۨ۟ۥ;->ۘۥ:Ll/۬ۨ۟ۥ;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۚ۬:Ll/۬ۨ۟ۥ;

    sget-object v1, Ll/ۢ۬۟ۥ;->۠ۥ:Ll/ۢ۬۟ۥ;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۨۛ:Ll/ۢ۬۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1327
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۨ۟ۥ;

    iget-object v1, p0, Ll/ۨۨ۟ۥ;->ۢۛ:[Ll/۫ۛ۟ۥ;

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {v1}, [Ll/۫ۛ۟ۥ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/۫ۛ۟ۥ;

    iput-object v1, v0, Ll/ۨۨ۟ۥ;->ۢۛ:[Ll/۫ۛ۟ۥ;

    :cond_0
    return-object v0
.end method
