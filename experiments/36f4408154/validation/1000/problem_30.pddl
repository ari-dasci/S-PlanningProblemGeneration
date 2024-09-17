(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj16 - location
	obj8 obj10 obj12 - truck
	obj9 obj11 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj17 obj0)
))
)