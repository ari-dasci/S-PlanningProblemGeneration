(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 - airplane
	obj5 obj6 obj12 obj14 - truck
	obj11 obj16 obj17 - location
	obj13 obj15 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj0)
))
)