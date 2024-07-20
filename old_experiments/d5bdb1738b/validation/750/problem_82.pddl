(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj12 - package
	obj6 - location
	obj7 obj8 obj9 obj11 obj13 - airplane
	obj10 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj14)
	(at obj12 obj6)
))
)