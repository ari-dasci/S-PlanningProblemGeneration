(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj12 - truck
	obj7 obj17 - location
	obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
))
)