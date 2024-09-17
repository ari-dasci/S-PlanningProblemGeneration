(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj10 obj11 obj12 obj14 - airplane
	obj5 obj8 - package
	obj6 - location
	obj7 obj9 obj13 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
))
)