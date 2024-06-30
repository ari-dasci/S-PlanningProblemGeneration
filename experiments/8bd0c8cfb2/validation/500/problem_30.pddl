(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj11 - package
	obj8 obj13 obj15 - location
	obj10 obj12 - airplane
	obj14 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj11 obj0)
))
)