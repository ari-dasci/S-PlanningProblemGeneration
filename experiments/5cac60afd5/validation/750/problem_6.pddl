(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airplane
	obj1 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - airport
	obj2 obj3 - package
	obj13 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj10 obj11)
	(at obj10 obj12)
	(in obj2 obj0)
	(in obj3 obj4)
	(in-city obj1 obj13)
	(in-city obj11 obj13)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj1)
	(at obj3 obj6)
	(at obj3 obj11)
))
)