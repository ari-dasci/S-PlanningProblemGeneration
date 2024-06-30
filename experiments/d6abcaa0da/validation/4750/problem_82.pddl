(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj6 - package
	obj7 obj10 obj15 obj17 - truck
	obj8 obj11 - airplane
	obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
))
)