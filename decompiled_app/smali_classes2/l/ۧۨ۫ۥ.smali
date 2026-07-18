.class public Ll/ۧۨ۫ۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field public final synthetic val$attribute:Ll/ۘۨ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۘۨ۫ۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۧۨ۫ۥ;->val$attribute:Ll/ۘۨ۫ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "posix:permissions"

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۨ۫ۥ;->val$attribute:Ll/ۘۨ۫ۥ;

    invoke-interface {v0}, Ll/ۘۨ۫ۥ;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ll/ۛۗۙۥ;->flipPosixPermissionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
