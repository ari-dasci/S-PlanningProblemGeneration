(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - package
	obj1 obj4 - airplane
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - airport
	obj9 - truck
	obj14 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj4 obj8)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj11)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj3 obj9)
	(in obj5 obj1)
	(in-city obj7 obj14)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj5 obj2)
	(at obj5 obj10)
	(at obj5 obj12)
	(at obj5 obj13)
))
)