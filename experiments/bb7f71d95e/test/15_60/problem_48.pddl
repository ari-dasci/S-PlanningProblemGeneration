(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj8 - location
	obj5 obj10 obj17 - truck
	obj6 obj7 obj9 obj12 obj13 obj14 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj15)
	(at obj13 obj2)
))
)