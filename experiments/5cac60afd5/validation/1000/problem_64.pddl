(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj17 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj10 obj11)
	(at obj10 obj17)
	(in obj0 obj1)
	(in-city obj7 obj16)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj10 obj6)
	(at obj10 obj7)
))
)