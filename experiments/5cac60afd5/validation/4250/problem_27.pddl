(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - airport
	obj4 - city
	obj10 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in obj17 obj2)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj6)
	(at obj10 obj7)
	(at obj14 obj13)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj12)
))
)