(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj13 obj15 - package
	obj5 obj10 obj17 - truck
	obj8 obj16 - airplane
	obj9 obj11 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj6)
))
)