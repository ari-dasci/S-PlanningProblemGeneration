(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj15 - package
	obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj16 obj17 - airport
	obj2 - airplane
	obj13 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj5 obj9)
	(at obj5 obj10)
	(in obj5 obj2)
	(in obj15 obj2)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj5 obj11)
))
)