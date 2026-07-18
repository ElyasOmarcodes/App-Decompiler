.class public final Ll/ۦۧ۬ۛ;
.super Ljava/lang/Object;
.source "I9CP"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/Throwable;

.field public ۨ:Ljava/lang/Object;

.field public ۬:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ll/ۡۙ۬ۛ;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۧ۬ۛ;->ۥ:Ljava/lang/Throwable;

    const-string p1, "Error while evaluating EL expression on message"

    iput-object p1, p0, Ll/ۦۧ۬ۛ;->ۛ:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬ۙ۬ۛ;->ۜ()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۧ۬ۛ;->۬:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separator"

    .line 147
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicationError{"

    const-string v2, "\tcause="

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۧ۬ۛ;->ۥ:Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmessage=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦۧ۬ۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦۧ۬ۛ;->۬:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlistener=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tpublishedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۦۧ۬ۛ;->ۨ:Ljava/lang/Object;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const-string v0, "Error during publication of message"

    .line 0
    iput-object v0, p0, Ll/ۦۧ۬ۛ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۧ۬ۛ;->ۥ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۧ۬ۛ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۧ۬ۛ;->ۥ:Ljava/lang/Throwable;

    return-void
.end method
