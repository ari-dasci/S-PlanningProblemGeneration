(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 - truck
	obj7 obj8 obj11 - package
	obj10 obj14 obj15 obj17 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj17)
))
)