(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 - airplane
	obj1 obj2 obj4 obj5 obj7 obj9 obj11 obj13 obj14 - airport
	obj3 - city
	obj12 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj12 obj0)
	(in obj12 obj6)
	(in obj15 obj0)
	(in obj15 obj6)
	(in obj16 obj0)
	(in-city obj1 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj4)
	(at obj12 obj7)
	(at obj12 obj11)
	(at obj15 obj1)
	(at obj15 obj7)
	(at obj16 obj1)
))
)