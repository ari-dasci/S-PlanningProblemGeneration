(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj17 - location
	obj7 obj9 obj10 obj16 - package
	obj8 - airplane
	obj11 obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj17)
))
)