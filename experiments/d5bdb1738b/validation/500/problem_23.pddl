(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 obj4 obj12 obj15 obj17 - truck
	obj7 - location
	obj8 obj9 obj11 - package
	obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj5)
))
)