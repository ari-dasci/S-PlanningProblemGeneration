(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj11 - truck
	obj3 obj9 obj13 - package
	obj4 obj12 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
	(in-city obj15 obj8)
	(in-city obj16 obj6)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj9 obj7)
))
)