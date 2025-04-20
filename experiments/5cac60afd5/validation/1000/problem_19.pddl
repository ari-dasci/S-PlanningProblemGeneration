(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - truck
	obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj14 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj3 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in-city obj12 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
))
)