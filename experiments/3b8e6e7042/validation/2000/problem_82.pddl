(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj13 - truck
	obj8 obj9 obj11 obj12 obj14 - package
	obj10 obj16 obj17 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
))
)