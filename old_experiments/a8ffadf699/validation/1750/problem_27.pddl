(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj12 obj13 - truck
	obj10 obj18 - airplane
	obj11 obj15 obj16 obj17 - package
	obj14 - location
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj6)
))
)