.class public final Ll/ۘۥ۠ۥ;
.super Ll/۠ۥ۠ۥ;
.source "K9DA"


# static fields
.field public static final ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۛ:Ll/ۦۗۤۥ;

.field public final ۬:Ll/۠ۚۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۘۥ۠ۥ;

    .line 44
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/۠ۚۤۥ;Ll/ۦۗۤۥ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۥ۠ۥ;->۬:Ll/۠ۚۤۥ;

    iput-object p2, p0, Ll/ۘۥ۠ۥ;->ۛ:Ll/ۦۗۤۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 4

    .line 55
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۥ۠ۥ;->ۛ:Ll/ۦۗۤۥ;

    invoke-virtual {v1, v0}, Ll/ۦۗۤۥ;->ۥ(Ljava/lang/Long;)Ll/ۧۗۤۥ;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ll/ۘۥ۠ۥ;->۬:Ll/۠ۚۤۥ;

    .line 59
    invoke-virtual {v0}, Ll/ۧۗۤۥ;->ۨ()Ll/ۡ۫ۤۥ;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ll/۠ۚۤۥ;->ۥ(Ll/ۡ۫ۤۥ;Ll/ۡۚۤۥ;)Ll/ۧۚۤۥ;

    move-result-object p1
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۦۗۤۥ;->۬(Ljava/lang/Long;)Ll/ۧۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۗۤۥ;->ۜ()Ll/۬ۡۤۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۬ۡۤۥ;->ۥ(Ll/ۧۚۤۥ;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ll/ۘۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    const-string v2, "Failed to deserialize SMB2 Packet Data of {}"

    .line 61
    invoke-interface {v1, p1, v2}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ll/۠ۡۤۥ;

    const-string v1, "Unable to deserialize SMB2 Packet Data."

    .line 43
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method
