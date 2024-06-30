(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj15 - package
	obj7 - airplane
	obj8 obj10 obj11 obj14 - truck
	obj9 obj16 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj2 obj17)
	(at obj15 obj12)
))
)