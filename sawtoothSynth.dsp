import("stdfaust.lib");
freq = hslider("freq", 400, 50, 1000, 0.1);
gain = hslider("gain", 0.1, 0, 1, 0.01);
trigger = button("gate");
process = os.sawtooth(freq) * gain * trigger;
