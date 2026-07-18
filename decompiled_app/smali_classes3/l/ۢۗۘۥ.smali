.class public final enum Ll/ۢۗۘۥ;
.super Ljava/lang/Enum;
.source "D445"


# static fields
.field public static final enum ۖۥ:Ll/ۢۗۘۥ;

.field public static final enum ۘۥ:Ll/ۢۗۘۥ;

.field public static final enum ۠ۥ:Ll/ۢۗۘۥ;

.field public static final enum ۡۥ:Ll/ۢۗۘۥ;

.field public static final synthetic ۤۥ:[Ll/ۢۗۘۥ;

.field public static final enum ۧۥ:Ll/ۢۗۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Ll/ۢۗۘۥ;

    const-string v1, "ATTR_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۢۗۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۗۘۥ;->۠ۥ:Ll/ۢۗۘۥ;

    .line 126
    new-instance v0, Ll/ۢۗۘۥ;

    const-string v1, "CHECK_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۢۗۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۗۘۥ;->ۧۥ:Ll/ۢۗۘۥ;

    .line 134
    new-instance v0, Ll/ۢۗۘۥ;

    const-string v1, "SIMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll/ۢۗۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۗۘۥ;->ۡۥ:Ll/ۢۗۘۥ;

    .line 142
    new-instance v0, Ll/ۢۗۘۥ;

    const-string v1, "BY_FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll/ۢۗۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۗۘۥ;->ۘۥ:Ll/ۢۗۘۥ;

    .line 150
    new-instance v0, Ll/ۢۗۘۥ;

    const-string v1, "BY_TODO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll/ۢۗۘۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۗۘۥ;->ۖۥ:Ll/ۢۗۘۥ;

    .line 116
    invoke-static {}, Ll/ۢۗۘۥ;->ۥ()[Ll/ۢۗۘۥ;

    move-result-object v0

    sput-object v0, Ll/ۢۗۘۥ;->ۤۥ:[Ll/ۢۗۘۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۗۘۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢۗۘۥ;

    .line 116
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۗۘۥ;

    return-object p0
.end method

.method public static values()[Ll/ۢۗۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۗۘۥ;->ۤۥ:[Ll/ۢۗۘۥ;

    .line 116
    invoke-virtual {v0}, [Ll/ۢۗۘۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۗۘۥ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۢۗۘۥ;
    .locals 1

    if-nez p0, :cond_0

    .line 154
    invoke-static {}, Ll/۬ۥۖۥ;->ۦ()Ll/ۢۗۘۥ;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "attr"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll/ۢۗۘۥ;->۠ۥ:Ll/ۢۗۘۥ;

    return-object p0

    :cond_1
    const-string v0, "check"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll/ۢۗۘۥ;->ۧۥ:Ll/ۢۗۘۥ;

    return-object p0

    :cond_2
    const-string v0, "simple"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll/ۢۗۘۥ;->ۡۥ:Ll/ۢۗۘۥ;

    return-object p0

    :cond_3
    const-string v0, "byfile"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ll/ۢۗۘۥ;->ۘۥ:Ll/ۢۗۘۥ;

    return-object p0

    :cond_4
    const-string v0, "bytodo"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ll/ۢۗۘۥ;->ۖۥ:Ll/ۢۗۘۥ;

    return-object p0

    .line 166
    :cond_5
    invoke-static {}, Ll/۬ۥۖۥ;->ۦ()Ll/ۢۗۘۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ()[Ll/ۢۗۘۥ;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ll/ۢۗۘۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/ۢۗۘۥ;->۠ۥ:Ll/ۢۗۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/ۢۗۘۥ;->ۧۥ:Ll/ۢۗۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll/ۢۗۘۥ;->ۡۥ:Ll/ۢۗۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ll/ۢۗۘۥ;->ۘۥ:Ll/ۢۗۘۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ll/ۢۗۘۥ;->ۖۥ:Ll/ۢۗۘۥ;

    aput-object v2, v0, v1

    return-object v0
.end method
