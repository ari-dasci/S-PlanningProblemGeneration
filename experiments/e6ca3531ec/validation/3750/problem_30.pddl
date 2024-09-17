(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj16 obj17 - package
	obj6 obj11 obj15 - location
	obj10 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj17 obj0)
))
)