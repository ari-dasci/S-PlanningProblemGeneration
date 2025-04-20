(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj12 obj14 - package
	obj1 obj13 - airplane
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj15 obj16 obj18 - airport
	obj4 obj9 obj17 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj12 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(in obj0 obj1)
	(in obj12 obj13)
	(in obj14 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj17)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj0 obj18)
	(at obj12 obj15)
	(at obj14 obj2)
	(at obj14 obj7)
	(at obj14 obj11)
))
)