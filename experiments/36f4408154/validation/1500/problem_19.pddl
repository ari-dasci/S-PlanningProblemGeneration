(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj10 obj17 - truck
	obj9 obj11 obj14 obj16 - package
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj14 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj16 obj3)
))
)