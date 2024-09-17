(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 obj17 - location
	obj16 obj18 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
))
)