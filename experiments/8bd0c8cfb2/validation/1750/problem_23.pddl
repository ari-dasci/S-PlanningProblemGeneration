(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj15 - truck
	obj5 obj8 obj11 - location
	obj9 obj14 obj16 - airplane
	obj10 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj6)
))
)