(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj10 obj11 obj17 - package
	obj3 obj12 obj14 - truck
	obj9 obj13 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj4)
	(at obj17 obj6)
))
)