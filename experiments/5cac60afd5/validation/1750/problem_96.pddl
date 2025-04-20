(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - package
	obj1 - airplane
	obj2 obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj9 - truck
	obj16 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj5 obj8)
	(at obj5 obj10)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj9)
	(in obj5 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj13)
))
)