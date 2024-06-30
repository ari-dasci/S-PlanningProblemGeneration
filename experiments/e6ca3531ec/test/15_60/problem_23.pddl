(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj13 - location
	obj7 obj10 obj12 obj16 - truck
	obj9 obj15 - airplane
	obj11 obj14 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj11 obj8)
))
)