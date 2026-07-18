.class public final enum Ll/۫ۖۤۥ;
.super Ljava/lang/Enum;
.source "19HE"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۘۥ:Ll/۫ۖۤۥ;

.field public static final synthetic ۠ۥ:[Ll/۫ۖۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Ll/۫ۖۤۥ;

    const-string v1, "WINDOWS_MINOR_VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/۫ۖۤۥ;-><init>(Ljava/lang/String;II)V

    .line 47
    new-instance v1, Ll/۫ۖۤۥ;

    const-string v3, "WINDOWS_MINOR_VERSION_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/۫ۖۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/۫ۖۤۥ;->ۘۥ:Ll/۫ۖۤۥ;

    .line 48
    new-instance v3, Ll/۫ۖۤۥ;

    const-string v5, "WINDOWS_MINOR_VERSION_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll/۫ۖۤۥ;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v5, Ll/۫ۖۤۥ;

    const-string v7, "WINDOWS_MINOR_VERSION_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ll/۫ۖۤۥ;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    new-array v7, v7, [Ll/۫ۖۤۥ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/۫ۖۤۥ;->۠ۥ:[Ll/۫ۖۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Ll/۫ۖۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۫ۖۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/۫ۖۤۥ;

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۫ۖۤۥ;

    return-object p0
.end method

.method public static values()[Ll/۫ۖۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۖۤۥ;->۠ۥ:[Ll/۫ۖۤۥ;

    .line 45
    invoke-virtual {v0}, [Ll/۫ۖۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۫ۖۤۥ;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/۫ۖۤۥ;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Ll/۫ۖۤۥ;->ۤۥ:J

    return-wide v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۖۤۥ;->ۤۥ:J

    return-wide v0
.end method
