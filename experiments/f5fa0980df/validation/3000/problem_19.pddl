(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj17 - airplane
	obj5 obj11 obj16 - truck
	obj6 obj9 obj10 obj14 - package
	obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj15)
	(at obj10 obj2)
	(at obj14 obj2)
))
)