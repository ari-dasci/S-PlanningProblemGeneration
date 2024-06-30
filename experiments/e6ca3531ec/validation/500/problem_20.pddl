(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj3 obj10 obj13 - city
	obj4 obj6 obj11 obj16 - truck
	obj5 obj8 obj15 obj17 - package
	obj7 - airplane
	obj14 obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj5 obj12)
))
)