(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj15 - truck
	obj5 obj12 obj13 obj14 obj16 - location
	obj6 obj11 obj17 - package
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj13 obj8)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj7)
	(at obj17 obj2)
))
)