(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj9 obj15 obj16 obj17 - package
	obj3 obj13 obj14 - truck
	obj7 obj8 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj4)
	(at obj15 obj7)
))
)