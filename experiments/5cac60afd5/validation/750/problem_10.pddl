(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj11 - package
	obj1 obj12 - airplane
	obj3 - truck
	obj4 obj5 obj6 obj7 obj8 obj13 obj14 obj15 obj16 - airport
	obj9 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj11 obj15)
	(at obj12 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj10 obj1)
	(in obj11 obj12)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj11 obj13)
))
)