(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 - airplane
	obj5 obj11 obj15 obj16 - location
	obj6 obj12 obj13 - truck
	obj9 obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj7)
))
)