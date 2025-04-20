(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj12 - package
	obj1 obj2 obj6 - airplane
	obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj3 obj11)
	(at obj4 obj10)
	(at obj6 obj7)
	(at obj12 obj15)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj0 obj6)
	(in obj3 obj2)
	(in obj3 obj6)
	(in obj4 obj2)
	(in obj12 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj4 obj8)
))
)