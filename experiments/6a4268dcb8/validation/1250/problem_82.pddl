(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj7 obj13 obj15 obj17 - package
	obj5 obj8 obj14 - truck
	obj9 - airplane
	obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj17 obj2)
))
)