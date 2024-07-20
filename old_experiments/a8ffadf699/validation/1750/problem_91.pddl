(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 obj14 obj16 - package
	obj3 obj9 obj12 - truck
	obj10 - airplane
	obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj17)
	(at obj16 obj13)
))
)