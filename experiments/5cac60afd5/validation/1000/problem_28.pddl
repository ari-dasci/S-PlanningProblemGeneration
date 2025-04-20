(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - package
	obj1 obj3 - airplane
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj18 - airport
	obj15 obj17 - city
)

(:init
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj2 obj14)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj5 obj18)
	(at obj7 obj8)
	(at obj7 obj13)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj7 obj1)
	(in-city obj11 obj15)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj5 obj4)
	(at obj5 obj13)
	(at obj5 obj16)
	(at obj7 obj4)
	(at obj7 obj12)
	(at obj7 obj18)
))
)