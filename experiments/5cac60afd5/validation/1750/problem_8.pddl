(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj13 - truck
	obj16 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj3 obj7)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj2 obj13)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj12)
))
)