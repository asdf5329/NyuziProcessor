//
// Copyright 2011-2015 Jeff Bush
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

//
// This file is autogenerated by make_reciprocal_rom.py
//

module reciprocal_rom(
    input [5:0] significand,
    output logic[5:0] reciprocal_estimate);

    always_comb
    begin
        case (significand)
            6'h0: reciprocal_estimate = 6'h0;
            6'h1: reciprocal_estimate = 6'h3e;
            6'h2: reciprocal_estimate = 6'h3c;
            6'h3: reciprocal_estimate = 6'h3a;
            6'h4: reciprocal_estimate = 6'h38;
            6'h5: reciprocal_estimate = 6'h36;
            6'h6: reciprocal_estimate = 6'h35;
            6'h7: reciprocal_estimate = 6'h33;
            6'h8: reciprocal_estimate = 6'h31;
            6'h9: reciprocal_estimate = 6'h30;
            6'ha: reciprocal_estimate = 6'h2e;
            6'hb: reciprocal_estimate = 6'h2d;
            6'hc: reciprocal_estimate = 6'h2b;
            6'hd: reciprocal_estimate = 6'h2a;
            6'he: reciprocal_estimate = 6'h29;
            6'hf: reciprocal_estimate = 6'h27;
            6'h10: reciprocal_estimate = 6'h26;
            6'h11: reciprocal_estimate = 6'h25;
            6'h12: reciprocal_estimate = 6'h23;
            6'h13: reciprocal_estimate = 6'h22;
            6'h14: reciprocal_estimate = 6'h21;
            6'h15: reciprocal_estimate = 6'h20;
            6'h16: reciprocal_estimate = 6'h1f;
            6'h17: reciprocal_estimate = 6'h1e;
            6'h18: reciprocal_estimate = 6'h1d;
            6'h19: reciprocal_estimate = 6'h1c;
            6'h1a: reciprocal_estimate = 6'h1b;
            6'h1b: reciprocal_estimate = 6'h1a;
            6'h1c: reciprocal_estimate = 6'h19;
            6'h1d: reciprocal_estimate = 6'h18;
            6'h1e: reciprocal_estimate = 6'h17;
            6'h1f: reciprocal_estimate = 6'h16;
            6'h20: reciprocal_estimate = 6'h15;
            6'h21: reciprocal_estimate = 6'h14;
            6'h22: reciprocal_estimate = 6'h13;
            6'h23: reciprocal_estimate = 6'h12;
            6'h24: reciprocal_estimate = 6'h11;
            6'h25: reciprocal_estimate = 6'h11;
            6'h26: reciprocal_estimate = 6'h10;
            6'h27: reciprocal_estimate = 6'hf;
            6'h28: reciprocal_estimate = 6'he;
            6'h29: reciprocal_estimate = 6'he;
            6'h2a: reciprocal_estimate = 6'hd;
            6'h2b: reciprocal_estimate = 6'hc;
            6'h2c: reciprocal_estimate = 6'hb;
            6'h2d: reciprocal_estimate = 6'hb;
            6'h2e: reciprocal_estimate = 6'ha;
            6'h2f: reciprocal_estimate = 6'h9;
            6'h30: reciprocal_estimate = 6'h9;
            6'h31: reciprocal_estimate = 6'h8;
            6'h32: reciprocal_estimate = 6'h7;
            6'h33: reciprocal_estimate = 6'h7;
            6'h34: reciprocal_estimate = 6'h6;
            6'h35: reciprocal_estimate = 6'h6;
            6'h36: reciprocal_estimate = 6'h5;
            6'h37: reciprocal_estimate = 6'h4;
            6'h38: reciprocal_estimate = 6'h4;
            6'h39: reciprocal_estimate = 6'h3;
            6'h3a: reciprocal_estimate = 6'h3;
            6'h3b: reciprocal_estimate = 6'h2;
            6'h3c: reciprocal_estimate = 6'h2;
            6'h3d: reciprocal_estimate = 6'h1;
            6'h3e: reciprocal_estimate = 6'h1;
            6'h3f: reciprocal_estimate = 6'h0;
            default: reciprocal_estimate = 6'h0;
        endcase
    end
endmodule

