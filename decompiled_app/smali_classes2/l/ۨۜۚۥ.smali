.class public final Ll/ۨۜۚۥ;
.super Ljava/lang/Object;
.source "89R2"


# instance fields
.field public final ۛ:Ljava/lang/StringBuilder;

.field public ۥ:Z

.field public final ۬:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۨۜۚۥ;->ۛ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۜۚۥ;->ۥ:Z

    iput-object p1, p0, Ll/ۨۜۚۥ;->۬:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۜۚۥ;->ۛ:Ljava/lang/StringBuilder;

    const-string v1, "  "

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۜۚۥ;->۬:Ljava/lang/Appendable;

    const-string v1, "\n"

    .line 879
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۜۚۥ;->ۥ:Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۨۜۚۥ;->ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۨۜۚۥ;->۬:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ll/ۨۜۚۥ;->ۥ:Z

    .line 11
    iget-object v0, p0, Ll/ۨۜۚۥ;->ۛ:Ljava/lang/StringBuilder;

    .line 867
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 869
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۜۚۥ;->ۛ:Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x2

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
