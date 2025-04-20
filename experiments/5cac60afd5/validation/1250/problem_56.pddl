(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - package
	obj1 obj3 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj17 obj18 - airport
	obj11 obj16 obj19 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj17)
	(at obj2 obj7)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj12 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj15 obj16)
	(in-city obj18 obj19)
)

(:goal (and
	(at obj0 obj14)
	(at obj0 obj18)
	(at obj2 obj6)
	(at obj2 obj17)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj17)
	(at obj12 obj8)
	(at obj12 obj9)
))
)