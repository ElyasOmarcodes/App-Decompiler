.class public final enum Ll/ۤۘۘۥ;
.super Ljava/lang/Enum;
.source "G44V"


# static fields
.field public static final enum ۖۥ:Ll/ۤۘۘۥ;

.field public static final synthetic ۘۥ:[Ll/ۤۘۘۥ;

.field public static final enum ۡۥ:Ll/ۤۘۘۥ;

.field public static final enum ۧۥ:Ll/ۤۘۘۥ;


# instance fields
.field public ۠ۥ:Z

.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2330
    new-instance v0, Ll/ۤۘۘۥ;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ll/ۤۘۘۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ۤۘۘۥ;->ۖۥ:Ll/ۤۘۘۥ;

    .line 2331
    new-instance v0, Ll/ۤۘۘۥ;

    const-string v1, "BOX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Ll/ۤۘۘۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ۤۘۘۥ;->ۧۥ:Ll/ۤۘۘۥ;

    .line 2332
    new-instance v0, Ll/ۤۘۘۥ;

    const-string v1, "VARARITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Ll/ۤۘۘۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ۤۘۘۥ;->ۡۥ:Ll/ۤۘۘۥ;

    .line 2329
    invoke-static {}, Ll/ۤۘۘۥ;->ۤ()[Ll/ۤۘۘۥ;

    move-result-object v0

    sput-object v0, Ll/ۤۘۘۥ;->ۘۥ:[Ll/ۤۘۘۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ll/ۤۘۘۥ;->ۤۥ:Z

    iput-boolean p4, p0, Ll/ۤۘۘۥ;->۠ۥ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۤۘۘۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۤۘۘۥ;

    .line 2329
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۤۘۘۥ;

    return-object p0
.end method

.method public static values()[Ll/ۤۘۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۤۘۘۥ;->ۘۥ:[Ll/ۤۘۘۥ;

    .line 2329
    invoke-virtual {v0}, [Ll/ۤۘۘۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۤۘۘۥ;

    return-object v0
.end method

.method public static synthetic ۤ()[Ll/ۤۘۘۥ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/ۤۘۘۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/ۤۘۘۥ;->ۖۥ:Ll/ۤۘۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/ۤۘۘۥ;->ۧۥ:Ll/ۤۘۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll/ۤۘۘۥ;->ۡۥ:Ll/ۤۘۘۥ;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۘۘۥ;->۠ۥ:Z

    return v0
.end method

.method public ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۘۘۥ;->ۤۥ:Z

    return v0
.end method

.method public ۥ(ZZ)Z
    .locals 0

    if-nez p2, :cond_0

    .line 0
    iget-boolean p2, p0, Ll/ۤۘۘۥ;->۠ۥ:Z

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll/ۤۘۘۥ;->ۤۥ:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
