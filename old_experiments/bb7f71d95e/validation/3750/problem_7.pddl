(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj13 - truck
	obj5 obj14 obj15 obj16 - location
	obj6 - airplane
	obj9 obj10 obj11 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj3)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj7)
))
)