using System;
using MonoTouch.ObjCRuntime;

[assembly: LinkWith ("MobilogicsCore", LinkTarget.ArmV7s | LinkTarget.Simulator | LinkTarget.ArmV7, ForceLoad = true, IsCxx = true, LinkerFlags = "-lstdc++")]


