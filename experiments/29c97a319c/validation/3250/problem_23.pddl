(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj13 obj14 - truck
	obj8 obj9 obj10 obj11 obj12 - package
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj0)
))
)