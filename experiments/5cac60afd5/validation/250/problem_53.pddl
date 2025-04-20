(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj10 - package
	obj1 obj2 obj3 obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj4 - airplane
	obj8 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj6 obj17)
	(at obj9 obj12)
	(at obj10 obj11)
	(in obj9 obj4)
	(in obj10 obj4)
	(in-city obj2 obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj6 obj17)
	(at obj9 obj12)
	(at obj10 obj11)
))
)