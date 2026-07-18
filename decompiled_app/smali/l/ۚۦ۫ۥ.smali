.class public final Ll/ۚۦ۫ۥ;
.super Ll/ۤۦ۫ۥ;
.source "E66E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OFFSET_SEED:J

.field public static final UTC:Ll/ۚۦ۫ۥ;

.field public static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final zone:Ll/ۨۘ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    sput-wide v0, Ll/ۚۦ۫ۥ;->OFFSET_SEED:J

    new-instance v0, Ll/ۚۦ۫ۥ;

    sget-object v1, Ll/ۜۘ۫ۥ;->UTC:Ll/ۜۘ۫ۥ;

    invoke-direct {v0, v1}, Ll/ۚۦ۫ۥ;-><init>(Ll/ۨۘ۫ۥ;)V

    sput-object v0, Ll/ۚۦ۫ۥ;->UTC:Ll/ۚۦ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۘ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ll/ۤۦ۫ۥ;-><init>()V

    iput-object p1, p0, Ll/ۚۦ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/ۚۦ۫ۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۦ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    check-cast p1, Ll/ۚۦ۫ۥ;

    iget-object p1, p1, Ll/ۚۦ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۚۦ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0}, Ll/ۨۘ۫ۥ;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public instant()Ll/۠ۚ۫ۥ;
    .locals 2

    invoke-virtual {p0}, Ll/ۚۦ۫ۥ;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۠ۚ۫ۥ;->ofEpochMilli(J)Ll/۠ۚ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۚۦ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemClock["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
