(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj10 obj11 - package
	obj12 obj14 obj16 - airplane
	obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj17)
	(at obj11 obj17)
))
)