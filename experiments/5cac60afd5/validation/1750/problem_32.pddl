(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 obj10 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj13 obj14 - airport
	obj11 obj15 - location
	obj12 - truck
	obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj3 obj10)
	(in obj3 obj12)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj9)
))
)