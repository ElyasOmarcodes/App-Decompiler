.class public final Ll/ۤۥ۠ۥ;
.super Ll/۠ۥ۠ۥ;
.source "49DY"


# static fields
.field public static final ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۦۗۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۤۥ۠ۥ;

    .line 39
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۤۥ۠ۥ;->۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۗۤۥ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥ۠ۥ;->ۛ:Ll/ۦۗۤۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v0

    iget-object v2, p0, Ll/ۤۥ۠ۥ;->ۛ:Ll/ۦۗۤۥ;

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۦۗۤۥ;->ۛ(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ll/ۡۚۤۥ;->ۨ()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Received response with unknown sequence number << {} >>"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ll/ۤۥ۠ۥ;->۬:Ll/ۡۜۤۛ;

    invoke-interface {v1, v0, v2}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 52
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 54
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    :goto_0
    return-void
.end method
