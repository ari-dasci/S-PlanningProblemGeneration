(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - package
	obj1 obj8 - airplane
	obj2 obj4 obj5 obj6 obj9 obj10 obj12 obj13 obj14 obj15 obj17 - airport
	obj11 obj16 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj8 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj7 obj5)
	(at obj7 obj13)
	(at obj7 obj17)
))
)