.class public abstract Ll/ۚۙ۬ۥ;
.super Ljava/lang/Object;
.source "N326"

# interfaces
.implements Ll/ۧ۫۬ۥ;


# instance fields
.field public final ۛ:Ll/۟ۙ۬ۥ;

.field public ۜ:Ljava/lang/Object;

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬ۥ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙ۬ۥ;->ۛ:Ll/۟ۙ۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۙ۬ۥ;->ۥ:I

    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙ۬ۥ;->ۛ:Ll/۟ۙ۬ۥ;

    .line 25
    invoke-virtual {v0, p1}, Ll/۟ۙ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۙ۬ۥ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙ۬ۥ;->ۜ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۙ۬ۥ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۙ۬ۥ;->ۜ:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙ۬ۥ;->ۛ:Ll/۟ۙ۬ۥ;

    .line 33
    invoke-virtual {v0, p1}, Ll/۟ۙ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۙ۬ۥ;->۬:Ljava/lang/String;

    return-void
.end method

.method public abstract ۥ(Ll/ۦۙ۬ۥ;Ll/ۘ۫۬ۥ;)V
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙ۬ۥ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙ۬ۥ;->۬:Ljava/lang/String;

    return-object v0
.end method
