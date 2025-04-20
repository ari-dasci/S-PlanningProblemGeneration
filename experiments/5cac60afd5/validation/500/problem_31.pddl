(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 obj15 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj8 obj12 obj13 obj14 - airport
	obj9 - truck
	obj10 - city
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj12)
	(at obj1 obj14)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj7 obj1)
	(in obj7 obj9)
	(in obj11 obj1)
	(in obj15 obj9)
	(in-city obj4 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj5 obj3)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj7 obj8)
	(at obj11 obj3)
))
)