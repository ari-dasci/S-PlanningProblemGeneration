(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 obj17 - truck
	obj7 obj8 obj11 obj12 obj14 obj16 - package
	obj10 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj15)
	(at obj11 obj5)
	(at obj14 obj15)
	(at obj16 obj0)
))
)