(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj4 - airplane
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 obj16 - airport
	obj10 - truck
	obj13 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj3 obj7)
	(at obj4 obj5)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj10)
	(in obj2 obj3)
	(in-city obj6 obj13)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj16)
))
)