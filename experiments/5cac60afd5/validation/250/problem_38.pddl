(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj12 obj14 obj16 - package
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj13 obj15 obj17 - airport
	obj8 - city
	obj9 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj17)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj15)
	(in obj12 obj9)
	(in obj14 obj9)
	(in obj16 obj9)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj17)
	(at obj12 obj3)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj16 obj3)
))
)