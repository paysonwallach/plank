//
//  Copyright (C) 2016 Rico Tzschichholz
//
//  This file is part of Plank.
//
//  Plank is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  Plank is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//

namespace Plank
{
	/**
	 * The style of the item indicator.
	 */
	public enum IndicatorStyleType
	{
		/**
		 * A glowing dot which is gtk-theme-colored.
		 */
		LEGACY,
		/**
		 * A glowing dot.
		 */
		GLOW,
		/**
		 * A solid circle.
		 */
		CIRCLE,
		/**
		 * A solid line.
		 */
		LINE
	}

	/**
	 * The style of the item background.
	 */
	public enum SelectionStyleType
	{
		/**
		 * A vertical gradient which is colored based of the item's icon'.
		 */
		LEGACY,
		/**
		 * A vertical gradient.
		 */
		GRADIENT,
		/**
		 * A solid color.
		 */
		SOLID
	}
}
