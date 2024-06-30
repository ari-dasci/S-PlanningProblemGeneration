(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 obj16 - truck
	obj5 obj6 obj9 - location
	obj10 obj11 obj12 obj13 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj17 obj9)
))
)