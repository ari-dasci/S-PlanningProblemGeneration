(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj16 obj17 - truck
	obj5 obj10 obj11 obj14 obj15 - package
	obj12 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
))
)