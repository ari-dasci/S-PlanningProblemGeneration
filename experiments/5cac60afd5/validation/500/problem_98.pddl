(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj6 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj1 obj13)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj3 obj14)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj7)
))
)