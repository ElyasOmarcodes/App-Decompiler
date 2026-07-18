.class public enum Ll/۬ۢۘۥ;
.super Ljava/lang/Enum;
.source "V4FM"


# static fields
.field public static final enum ۖۥ:Ll/۬ۢۘۥ;

.field public static final enum ۘۥ:Ll/۬ۢۘۥ;

.field public static final enum ۠ۥ:Ll/۬ۢۘۥ;

.field public static final synthetic ۤۥ:[Ll/۬ۢۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ll/۬ۢۘۥ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۬ۢۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۬ۢۘۥ;->ۖۥ:Ll/۬ۢۘۥ;

    .line 54
    new-instance v0, Ll/ۥۢۘۥ;

    const-string v1, "CLDC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۥۢۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۬ۢۘۥ;->۠ۥ:Ll/۬ۢۘۥ;

    .line 59
    new-instance v0, Ll/ۛۢۘۥ;

    const-string v1, "JSR202"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll/ۛۢۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۬ۢۘۥ;->ۘۥ:Ll/۬ۢۘۥ;

    .line 52
    invoke-static {}, Ll/۬ۢۘۥ;->ۥ()[Ll/۬ۢۘۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۢۘۥ;->ۤۥ:[Ll/۬ۢۘۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/ۙ۫ۘۥ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ll/۬ۢۘۥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۬ۢۘۥ;
    .locals 1

    .line 2
    const-class v0, Ll/۬ۢۘۥ;

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۬ۢۘۥ;

    return-object p0
.end method

.method public static values()[Ll/۬ۢۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/۬ۢۘۥ;->ۤۥ:[Ll/۬ۢۘۥ;

    .line 52
    invoke-virtual {v0}, [Ll/۬ۢۘۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۬ۢۘۥ;

    return-object v0
.end method

.method public static synthetic ۥ()[Ll/۬ۢۘۥ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/۬ۢۘۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/۬ۢۘۥ;->ۖۥ:Ll/۬ۢۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/۬ۢۘۥ;->۠ۥ:Ll/۬ۢۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll/۬ۢۘۥ;->ۘۥ:Ll/۬ۢۘۥ;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public ۥ(Ll/۬ۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 0

    .line 65
    iget-object p1, p1, Ll/۬ۧۖۥ;->ۤ۬:Ll/ۛۧۖۥ;

    return-object p1
.end method
