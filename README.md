# 🧪 FIFO Verification using SystemVerilog (UVM Basics)

## 📌 Overview

This project implements a **basic UVM-based verification environment** for a FIFO (First-In-First-Out) design using **SystemVerilog**.

The goal of this project is to understand and demonstrate the **core UVM components** such as driver, monitor, sequencer, sequence, and scoreboard while verifying FIFO functionality.

---

## 🎯 Features

* ✔ Implementation of fundamental **UVM components**
* ✔ Constrained random stimulus generation
* ✔ Driver to apply inputs to DUT
* ✔ Monitor to capture DUT activity
* ✔ Scoreboard for output validation
* ✔ Modular and easy-to-understand structure

---

## 🧱 Testbench Architecture

This project follows a **basic UVM flow**:

* **Sequence Item (`seq_item.sv`)** → Defines transaction data
* **Sequence (`sequence.sv`)** → Generates stimulus
* **Sequencer (`sequencer.sv`)** → Controls sequence execution
* **Driver (`driver.sv`)** → Drives DUT inputs
* **Monitor (`monitor.sv`)** → Observes DUT signals
* **Scoreboard (`scoreboard.sv`)** → Verifies correctness
* **Environment (`enviroment.sv`)** → Connects all components
* **Test (`test.sv`)** → Runs the verification

---

## 📂 Project Structure

* `desgin.sv` → FIFO DUT
* `interface.sv` → Interface connecting DUT and testbench
* `seq_item.sv` → Transaction class
* `sequence.sv` → Stimulus generation
* `sequencer.sv` → Sequence controller
* `driver.sv` → Drives DUT inputs
* `monitor.sv` → Captures DUT outputs
* `scoreboard.sv` → Compares expected vs actual output
* `enviroment.sv` → UVM environment
* `test.sv` → Test case

---

## 🔍 Verification Goals

* ✔ Validate FIFO read and write operations
* ✔ Ensure correct data ordering (FIFO behavior)
* ✔ Verify data integrity between input and output

---

## ⚙️ Tools & Technologies

* **Language:** SystemVerilog
* **Methodology:** UVM (Basic)
* **Simulation Tool:** ModelSim / QuestaSim

---

## 🚀 Learning Outcomes

* Understanding of **UVM component hierarchy**
* Hands-on experience with **driver, monitor, scoreboard**
* Basics of **constrained random verification**
* Building a **simple reusable verification environment**

---

## 🔮 Future Enhancements

* Add functional coverage
* Introduce assertions (SVA)
* Extend to advanced UVM features (agents, virtual sequences)
* Add corner case testing (overflow/underflow)

---

## 👩‍💻 Author

**Shraddha Raut**
ASIC Design & Verification Engineer
