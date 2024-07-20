(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj12 obj15 - package
	obj5 obj10 - location
	obj11 - airplane
	obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj2)
	(at obj15 obj6)
))
)