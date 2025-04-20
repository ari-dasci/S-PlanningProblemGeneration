(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj2 obj5 - package
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj13)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj5 obj0)
	(in obj5 obj3)
	(in-city obj4 obj14)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj12)
))
)