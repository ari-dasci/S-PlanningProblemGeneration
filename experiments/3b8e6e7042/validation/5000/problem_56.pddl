(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 - package
	obj14 obj15 obj18 - location
	obj16 obj17 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj6)
))
)