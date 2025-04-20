(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj14 obj17 - package
	obj1 obj3 obj5 obj6 obj8 obj11 obj12 obj13 obj15 obj16 - airport
	obj2 - airplane
	obj10 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj9 obj12)
	(at obj9 obj16)
	(at obj14 obj15)
	(in obj4 obj2)
	(in obj7 obj2)
	(in obj9 obj2)
	(in obj17 obj2)
	(in-city obj5 obj10)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj7 obj3)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj9 obj3)
	(at obj9 obj12)
	(at obj9 obj16)
	(at obj14 obj15)
	(at obj17 obj12)
))
)