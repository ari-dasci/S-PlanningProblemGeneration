(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 obj15 obj17 - package
	obj5 obj6 obj10 - truck
	obj7 obj13 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj12 obj2)
	(at obj14 obj16)
	(at obj15 obj16)
	(at obj17 obj0)
))
)