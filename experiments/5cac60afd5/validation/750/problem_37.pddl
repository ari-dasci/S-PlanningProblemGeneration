(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 obj3 - airplane
	obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj8)
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj4 obj6)
	(at obj7 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj7 obj3)
	(in-city obj6 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj4 obj9)
	(at obj4 obj13)
	(at obj7 obj9)
	(at obj7 obj13)
))
)