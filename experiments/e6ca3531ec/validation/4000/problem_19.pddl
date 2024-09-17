(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj8 obj10 obj14 obj15 obj16 - package
	obj9 obj12 obj13 obj17 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj16 obj2)
))
)