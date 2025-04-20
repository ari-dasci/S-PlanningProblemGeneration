(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj12 obj13 obj17 - package
	obj1 - airplane
	obj2 obj3 obj4 obj8 obj10 obj14 obj15 obj16 - airport
	obj5 - location
	obj6 obj11 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj9 obj10)
	(at obj12 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj7 obj1)
	(in obj12 obj1)
	(in obj13 obj1)
	(in obj17 obj1)
	(in-city obj4 obj11)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj7 obj3)
	(at obj9 obj15)
	(at obj12 obj4)
	(at obj12 obj15)
	(at obj13 obj4)
	(at obj13 obj16)
	(at obj17 obj4)
))
)