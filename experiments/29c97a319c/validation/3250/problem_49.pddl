(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj12 obj13 - truck
	obj8 obj10 obj11 obj17 - package
	obj9 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj11 obj16)
	(at obj17 obj2)
))
)