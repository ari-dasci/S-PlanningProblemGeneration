(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj10 obj13 - package
	obj8 obj9 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj0)
))
)