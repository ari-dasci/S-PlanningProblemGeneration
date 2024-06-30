(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj14 - location
	obj5 obj10 obj12 obj16 - package
	obj8 obj11 obj13 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj6)
))
)