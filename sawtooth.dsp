import("stdfaust.lib");
f = hslider("freq", 400, 50, 1000, 1);
process = os.sawtooth(f);
