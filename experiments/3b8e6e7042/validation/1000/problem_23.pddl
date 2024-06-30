(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj14 - truck
	obj5 obj10 obj17 - package
	obj8 obj11 - airplane
	obj9 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj3)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj13 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj0)
	(at obj17 obj6)
))
)