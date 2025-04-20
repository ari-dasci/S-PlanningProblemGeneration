(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj6 obj11 - airplane
	obj2 obj3 obj4 obj7 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj10 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj17)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj6 obj8)
	(at obj6 obj13)
	(at obj11 obj12)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj5 obj6)
	(in-city obj2 obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj17)
	(at obj5 obj14)
	(at obj5 obj16)
	(at obj5 obj17)
))
)