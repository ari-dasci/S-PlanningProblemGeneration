(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj11 - truck
	obj5 obj9 - location
	obj10 obj16 - airplane
	obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj15 obj0)
))
)