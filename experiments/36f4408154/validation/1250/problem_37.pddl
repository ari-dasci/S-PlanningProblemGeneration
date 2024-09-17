(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj15 - airplane
	obj10 obj12 obj14 - location
	obj11 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj16 obj12)
	(at obj17 obj3)
))
)