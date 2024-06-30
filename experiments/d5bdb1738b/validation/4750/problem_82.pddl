(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 - location
	obj5 obj8 - airplane
	obj6 obj9 obj14 obj15 obj16 obj17 - truck
	obj7 obj10 obj11 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj3)
	(at obj11 obj3)
))
)