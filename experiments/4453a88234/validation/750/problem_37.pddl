(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 - location
	obj7 obj8 obj11 obj16 obj17 - truck
	obj10 obj12 obj15 - package
	obj13 obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj15 obj2)
))
)