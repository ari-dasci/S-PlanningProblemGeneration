(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj17 - airport
	obj2 obj4 obj5 obj16 - package
	obj13 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj16 obj17)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj3)
	(in obj16 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj5 obj17)
	(at obj16 obj7)
	(at obj16 obj12)
))
)