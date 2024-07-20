(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj9 obj17 - location
	obj10 obj13 obj14 obj15 - truck
	obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj17)
	(at obj16 obj17)
))
)