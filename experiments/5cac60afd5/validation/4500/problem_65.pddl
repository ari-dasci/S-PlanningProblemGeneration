(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj14 obj15 obj17 obj19 obj20 - airport
	obj10 obj16 - package
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj10 obj4)
	(in obj10 obj11)
	(in obj16 obj4)
	(in-city obj17 obj18)
	(in-city obj19 obj18)
	(in-city obj20 obj18)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj20)
	(at obj16 obj5)
))
)