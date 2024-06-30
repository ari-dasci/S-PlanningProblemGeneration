(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj14 - truck
	obj5 obj17 - airplane
	obj8 obj13 obj15 obj16 - location
	obj9 obj11 obj12 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj8)
))
)