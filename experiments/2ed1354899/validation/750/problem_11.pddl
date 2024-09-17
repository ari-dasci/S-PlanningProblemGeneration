(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj3 obj12 obj18 - package
	obj8 obj16 - location
	obj9 obj13 obj14 obj15 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj12 obj4)
))
)