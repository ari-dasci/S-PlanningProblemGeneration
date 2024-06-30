(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj13 - airport
	obj1 obj5 obj9 obj14 - city
	obj2 obj10 obj11 obj12 - package
	obj3 - airplane
	obj6 obj7 obj17 obj18 - truck
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj17 obj8)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj15 obj9)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj16)
))
)