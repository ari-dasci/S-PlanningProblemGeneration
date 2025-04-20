(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj10 - package
	obj1 obj2 obj6 - airplane
	obj3 obj4 obj8 obj11 obj12 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj2 obj3)
	(at obj5 obj8)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj5 obj1)
	(in obj5 obj6)
	(in obj7 obj1)
	(in obj9 obj6)
	(in obj10 obj6)
	(in-city obj12 obj14)
)

(:goal (and
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj7 obj13)
))
)