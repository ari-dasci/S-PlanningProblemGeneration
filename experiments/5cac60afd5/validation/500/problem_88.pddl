(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj12 - package
	obj1 obj13 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj14 - airport
	obj15 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj4)
	(at obj5 obj8)
	(at obj5 obj14)
	(at obj6 obj7)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj12 obj13)
	(in-city obj7 obj15)
	(in-city obj9 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj5 obj4)
	(at obj5 obj11)
	(at obj6 obj9)
	(at obj6 obj10)
))
)