(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 obj15 - airport
	obj1 obj6 obj16 - city
	obj2 obj14 - location
	obj3 obj7 obj9 obj17 - truck
	obj4 obj10 obj12 obj13 - package
	obj8 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj15)
	(at obj10 obj2)
	(at obj12 obj15)
	(at obj13 obj0)
))
)