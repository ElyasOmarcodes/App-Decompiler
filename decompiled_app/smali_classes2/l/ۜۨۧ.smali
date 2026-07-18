.class public final Ll/ۜۨۧ;
.super Ljava/lang/Object;
.source "71ZE"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۜۨۧ;->ۛ:Ljava/lang/String;

    iput-wide p1, p0, Ll/ۜۨۧ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۧ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨۧ;->ۛ:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۜۨۧ;->ۥ:J

    return-wide v0
.end method
