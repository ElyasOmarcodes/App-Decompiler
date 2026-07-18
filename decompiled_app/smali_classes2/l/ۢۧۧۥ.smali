.class public Ll/ۢۧۧۥ;
.super Ljava/lang/Object;
.source "A1EH"

# interfaces
.implements Ll/ۦۢۧۥ;


# instance fields
.field public ۠ۥ:Ljava/lang/Object;

.field public ۤۥ:C


# direct methods
.method public constructor <init>(CLjava/lang/Object;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ll/ۢۧۧۥ;->ۤۥ:C

    iput-object p2, p0, Ll/ۢۧۧۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Character;
    .locals 1

    .line 560
    invoke-virtual {p0}, Ll/ۢۧۧۥ;->ۤ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 544
    invoke-virtual {p0}, Ll/ۢۧۧۥ;->getKey()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۧۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۤ()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/ۢۧۧۥ;->ۤۥ:C

    return v0
.end method
