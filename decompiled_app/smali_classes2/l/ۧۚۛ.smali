.class public final Ll/ۧۚۛ;
.super Ljava/lang/Object;
.source "H63G"


# instance fields
.field public final ۛ:Z

.field public final ۜ:Ljava/lang/String;

.field public final ۟:I

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/ۧۚۛ;->ۥ:Ljava/lang/String;

    iput p1, p0, Ll/ۧۚۛ;->۟:I

    iput-boolean p6, p0, Ll/ۧۚۛ;->ۛ:Z

    iput-object p5, p0, Ll/ۧۚۛ;->ۜ:Ljava/lang/String;

    iput p2, p0, Ll/ۧۚۛ;->ۨ:I

    iput p3, p0, Ll/ۧۚۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۚۛ;->۬:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۚۛ;->۟:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۚۛ;->ۛ:Z

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۚۛ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۚۛ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۚۛ;->ۨ:I

    return v0
.end method
