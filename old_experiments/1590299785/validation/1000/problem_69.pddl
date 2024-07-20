(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj9 obj13 obj18 - package
	obj5 - location
	obj8 obj14 obj15 obj16 - truck
	obj10 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj18 obj5)
))
)