(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - location
	obj8 - airplane
	obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj11)
))
)