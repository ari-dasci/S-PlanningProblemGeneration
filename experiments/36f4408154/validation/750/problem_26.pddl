(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj15 - truck
	obj11 obj12 obj18 - location
	obj13 - airplane
	obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj3)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj14 obj2)
))
)