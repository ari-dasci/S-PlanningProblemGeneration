(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj15 obj16 - package
	obj8 - airplane
	obj9 obj10 obj13 - truck
	obj11 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj5)
	(at obj16 obj3)
))
)