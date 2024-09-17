(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj14 obj17 - location
	obj5 obj6 obj13 obj16 - truck
	obj7 obj15 - package
	obj8 obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj7 obj9)
	(at obj15 obj9)
))
)