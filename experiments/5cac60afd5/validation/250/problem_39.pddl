(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 obj12 obj14 obj16 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj8 obj9 obj15 - airport
	obj10 - city
	obj13 - truck
)

(:init
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj7 obj9)
	(at obj11 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in obj11 obj1)
	(in obj12 obj13)
	(in obj14 obj1)
	(in obj16 obj13)
	(in-city obj6 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj7 obj4)
	(at obj7 obj9)
	(at obj11 obj4)
	(at obj11 obj15)
))
)