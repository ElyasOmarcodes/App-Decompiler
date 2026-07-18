.class public final enum Ll/ۙۖۤۥ;
.super Ljava/lang/Enum;
.source "Q9I1"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۘۥ:Ll/ۙۖۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۙۖۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Ll/ۙۖۤۥ;

    const-string v1, "WINDOWS_MAJOR_VERSION_5"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ll/ۙۖۤۥ;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v1, Ll/ۙۖۤۥ;

    const-string v3, "WINDOWS_MAJOR_VERSION_6"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Ll/ۙۖۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۙۖۤۥ;->ۘۥ:Ll/ۙۖۤۥ;

    .line 31
    new-instance v3, Ll/ۙۖۤۥ;

    const-string v5, "WINDOWS_MAJOR_VERSION_10"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Ll/ۙۖۤۥ;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۙۖۤۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۙۖۤۥ;->۠ۥ:[Ll/ۙۖۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Ll/ۙۖۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۙۖۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۙۖۤۥ;

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۙۖۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۙۖۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۖۤۥ;->۠ۥ:[Ll/ۙۖۤۥ;

    .line 28
    invoke-virtual {v0}, [Ll/ۙۖۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۙۖۤۥ;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۙۖۤۥ;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Ll/ۙۖۤۥ;->ۤۥ:J

    return-wide v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۖۤۥ;->ۤۥ:J

    return-wide v0
.end method
