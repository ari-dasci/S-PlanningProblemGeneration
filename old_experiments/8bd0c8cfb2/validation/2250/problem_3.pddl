(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - truck
	obj5 obj11 obj12 obj13 obj14 obj16 obj17 - package
	obj10 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj14 obj15)
	(at obj16 obj15)
	(at obj17 obj2)
))
)