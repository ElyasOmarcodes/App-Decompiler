.class public final Ll/ۧۢۨ;
.super Ll/ۤۢۨ;
.source "T5G4"


# instance fields
.field public final ۛ:Ll/ۖۢۨ;

.field public final ۥ:Ll/۫ۧۨ;


# direct methods
.method public constructor <init>(Ll/۫ۧۨ;Ll/ۢ۫ۨ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۢۨ;->ۥ:Ll/۫ۧۨ;

    .line 373
    invoke-static {p2}, Ll/ۖۢۨ;->ۥ(Ll/ۢ۫ۨ;)Ll/ۖۢۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۢۨ;->ۛ:Ll/ۖۢۨ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const-string v1, "LoaderManager{"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۢۨ;->ۥ:Ll/۫ۧۨ;

    .line 490
    invoke-static {v1, v0}, Ll/ۡۘ۟;->ۥ(Ll/۫ۧۨ;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۢۨ;->ۛ:Ll/ۖۢۨ;

    .line 481
    invoke-virtual {v0}, Ll/ۖۢۨ;->ۨ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p2, p0, Ll/ۧۢۨ;->ۛ:Ll/ۖۢۨ;

    .line 498
    invoke-virtual {p2, p1, p3}, Ll/ۖۢۨ;->ۥ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
