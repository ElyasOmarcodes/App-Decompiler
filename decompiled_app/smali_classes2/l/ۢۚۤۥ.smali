.class public final enum Ll/ۢۚۤۥ;
.super Ljava/lang/Enum;
.source "K9FB"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۢۚۤۥ;

.field public static final ۘۥ:Ljava/util/Set;

.field public static final synthetic ۠ۥ:[Ll/ۢۚۤۥ;

.field public static final enum ۧۥ:Ll/ۢۚۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Ll/ۢۚۤۥ;

    const-string v1, "FILE_SHARE_READ"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۢۚۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Ll/ۢۚۤۥ;->ۖۥ:Ll/ۢۚۤۥ;

    .line 29
    new-instance v1, Ll/ۢۚۤۥ;

    const-string v2, "FILE_SHARE_WRITE"

    const-wide/16 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v6, v3}, Ll/ۢۚۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v1, Ll/ۢۚۤۥ;->ۧۥ:Ll/ۢۚۤۥ;

    .line 30
    new-instance v2, Ll/ۢۚۤۥ;

    const-string v5, "FILE_SHARE_DELETE"

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    invoke-direct {v2, v5, v6, v7, v8}, Ll/ۢۚۤۥ;-><init>(Ljava/lang/String;JI)V

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۢۚۤۥ;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    aput-object v2, v5, v8

    sput-object v5, Ll/ۢۚۤۥ;->۠ۥ:[Ll/ۢۚۤۥ;

    const-class v0, Ll/ۢۚۤۥ;

    .line 32
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۢۚۤۥ;->ۘۥ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۢۚۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۚۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢۚۤۥ;

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۚۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۢۚۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۚۤۥ;->۠ۥ:[Ll/ۢۚۤۥ;

    .line 27
    invoke-virtual {v0}, [Ll/ۢۚۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۚۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۚۤۥ;->ۤۥ:J

    return-wide v0
.end method
