(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj9 - package
	obj1 obj10 obj14 - airplane
	obj2 obj3 obj4 obj6 obj8 obj11 obj12 obj13 obj15 obj16 obj17 - airport
	obj5 obj7 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj9 obj11)
	(at obj9 obj13)
	(at obj10 obj17)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj9 obj10)
	(in-city obj3 obj5)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj9 obj6)
	(at obj9 obj16)
	(at obj9 obj17)
))
)