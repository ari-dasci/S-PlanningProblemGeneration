(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 - location
	obj5 obj6 obj13 - package
	obj11 obj15 - airplane
	obj12 obj14 obj16 obj17 obj18 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj13 obj7)
))
)