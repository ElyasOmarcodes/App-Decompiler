.class public final Ll/ۡۚۛۛ;
.super Ljava/lang/Object;
.source "PAYT"

# interfaces
.implements Ll/۫ۚۛۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۛۛ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۚۛۛ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
