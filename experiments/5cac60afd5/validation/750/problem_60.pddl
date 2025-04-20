(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 - package
	obj1 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj13 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj2 obj8)
	(at obj3 obj14)
	(at obj4 obj11)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in-city obj7 obj13)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj4 obj6)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
))
)