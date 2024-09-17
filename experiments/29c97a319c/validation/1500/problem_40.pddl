(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj11 obj12 - truck
	obj6 obj9 obj13 obj15 obj17 - package
	obj10 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj14 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj16)
	(at obj15 obj0)
	(at obj17 obj0)
))
)