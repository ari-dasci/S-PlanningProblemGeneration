(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 - package
	obj1 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
	obj2 - airplane
	obj17 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj2 obj18)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj7 obj15)
	(in obj4 obj2)
	(in obj6 obj2)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj6 obj16)
	(at obj7 obj9)
	(at obj7 obj14)
))
)