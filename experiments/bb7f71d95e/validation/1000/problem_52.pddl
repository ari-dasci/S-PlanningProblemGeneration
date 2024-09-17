(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj14 - truck
	obj3 - airplane
	obj9 obj13 obj15 - location
	obj10 obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj17 obj4)
))
)