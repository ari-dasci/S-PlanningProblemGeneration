(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 - location
	obj7 obj8 obj13 obj14 obj16 - package
	obj9 obj15 - airplane
	obj10 obj11 obj17 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj16 obj12)
))
)