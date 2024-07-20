(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj13 - truck
	obj3 obj10 obj11 obj14 obj17 - package
	obj8 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj17 obj6)
))
)