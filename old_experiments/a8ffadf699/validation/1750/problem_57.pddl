(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj11 obj13 obj14 - package
	obj9 obj10 obj17 - truck
	obj12 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj0)
	(at obj11 obj16)
	(at obj13 obj0)
	(at obj14 obj12)
))
)