(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj15 - package
	obj1 obj5 - airplane
	obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - airport
	obj14 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj5 obj6)
	(at obj9 obj10)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj9 obj1)
	(in obj9 obj5)
	(in obj15 obj1)
	(in-city obj11 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj13)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
))
)