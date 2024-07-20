(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 - location
	obj8 obj10 obj15 obj16 obj17 - package
	obj9 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj15 obj2)
	(at obj17 obj0)
))
)