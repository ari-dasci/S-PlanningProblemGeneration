(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj15 obj16 obj17 - truck
	obj9 - airplane
	obj12 obj14 - location
	obj13 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj15 obj10)
	(at obj16 obj12)
	(at obj17 obj10)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj13 obj0)
	(at obj18 obj12)
))
)