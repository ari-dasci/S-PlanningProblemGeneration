(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj12 obj13 - package
	obj8 obj9 obj10 - truck
	obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj5 obj17)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj14)
))
)