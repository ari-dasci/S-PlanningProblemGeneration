(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj15 - truck
	obj5 obj8 obj10 obj11 obj12 obj13 - package
	obj9 obj17 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj17)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj17)
))
)