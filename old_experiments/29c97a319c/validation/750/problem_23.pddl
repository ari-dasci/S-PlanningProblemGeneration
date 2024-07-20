(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj8 obj18 - airplane
	obj5 obj17 - location
	obj9 obj14 obj15 obj16 - truck
	obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj3)
))
)