.class public final Ll/۠ۚۨۥ;
.super Ljava/lang/Object;
.source "TAJZ"


# instance fields
.field public final ۖ:[B

.field public final ۘ:[B

.field public final ۙ:[I

.field public final ۚ:[[I

.field public final ۛ:[I

.field public final ۜ:[[I

.field public final ۟:[B

.field public final ۠:[B

.field public ۡ:[I

.field public final ۤ:[B

.field public final ۥ:[[I

.field public final ۦ:[I

.field public final ۧ:[[C

.field public final ۨ:[Z

.field public final ۬:[C


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Ll/۠ۚۨۥ;->ۨ:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Ll/۠ۚۨۥ;->ۖ:[B

    const/16 v1, 0x4652

    new-array v2, v1, [B

    iput-object v2, p0, Ll/۠ۚۨۥ;->۠:[B

    new-array v1, v1, [B

    iput-object v1, p0, Ll/۠ۚۨۥ;->ۘ:[B

    new-array v1, v0, [I

    iput-object v1, p0, Ll/۠ۚۨۥ;->ۙ:[I

    const/4 v1, 0x6

    const/16 v2, 0x102

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 901
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Ll/۠ۚۨۥ;->ۜ:[[I

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 902
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Ll/۠ۚۨۥ;->ۥ:[[I

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 903
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Ll/۠ۚۨۥ;->ۚ:[[I

    new-array v3, v1, [I

    iput-object v3, p0, Ll/۠ۚۨۥ;->ۦ:[I

    const/16 v3, 0x101

    new-array v3, v3, [I

    iput-object v3, p0, Ll/۠ۚۨۥ;->ۛ:[I

    new-array v0, v0, [C

    iput-object v0, p0, Ll/۠ۚۨۥ;->۬:[C

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 908
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Ll/۠ۚۨۥ;->ۧ:[[C

    new-array v0, v1, [B

    iput-object v0, p0, Ll/۠ۚۨۥ;->ۤ:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    .line 922
    new-array p1, p1, [B

    iput-object p1, p0, Ll/۠ۚۨۥ;->۟:[B

    return-void
.end method
