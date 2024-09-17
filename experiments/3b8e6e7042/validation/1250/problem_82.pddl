(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 - location
	obj5 obj11 obj12 obj15 obj16 - package
	obj7 obj8 obj13 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
))
)