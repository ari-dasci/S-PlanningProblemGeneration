(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj2 obj4)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in obj9 obj1)
	(in-city obj5 obj14)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj13)
))
)