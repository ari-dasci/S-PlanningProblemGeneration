(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj15 obj16 - location
	obj10 obj11 obj12 obj14 - package
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj16)
))
)