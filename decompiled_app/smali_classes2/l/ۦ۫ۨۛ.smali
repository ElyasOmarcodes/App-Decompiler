.class public final Ll/ۦ۫ۨۛ;
.super Ljava/lang/Object;
.source "GAS9"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    iput-object v0, p0, Ll/ۦ۫ۨۛ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۨۛ;->ۥ:Ljava/lang/String;

    .line 2183
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
