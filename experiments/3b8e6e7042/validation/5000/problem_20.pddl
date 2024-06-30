(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj14 - truck
	obj12 obj13 - package
	obj15 obj18 - airplane
	obj16 obj17 - location
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj0)
))
)