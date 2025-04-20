(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - package
	obj1 obj4 - airplane
	obj2 obj3 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 - airport
	obj9 - truck
	obj16 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj5 obj14)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj0 obj9)
	(in obj5 obj4)
	(in obj11 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj11 obj8)
	(at obj11 obj14)
))
)