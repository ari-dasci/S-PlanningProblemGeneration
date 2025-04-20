(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 - airplane
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj7 obj9)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
	(in-city obj3 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj4 obj2)
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj7 obj3)
	(at obj7 obj15)
))
)