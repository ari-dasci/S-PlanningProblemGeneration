(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj15 - location
	obj6 obj13 obj14 obj17 - package
	obj9 - airplane
	obj10 obj11 obj12 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
))
)