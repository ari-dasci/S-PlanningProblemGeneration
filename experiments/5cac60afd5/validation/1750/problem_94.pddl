(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 - airport
	obj11 obj13 - truck
	obj15 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj5)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj0 obj11)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj3 obj13)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj9)
))
)