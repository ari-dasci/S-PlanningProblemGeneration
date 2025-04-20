(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj15 - package
	obj1 obj5 - airplane
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj14 - city
)

(:init
	(at obj0 obj4)
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj5 obj6)
	(at obj7 obj13)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj7 obj1)
	(in obj15 obj5)
	(in-city obj10 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj7 obj8)
	(at obj7 obj10)
))
)