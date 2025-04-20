(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj16 - airport
	obj2 obj5 obj17 - package
	obj11 obj12 - truck
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj5 obj7)
	(at obj5 obj13)
	(in obj2 obj3)
	(in obj5 obj0)
	(in obj5 obj11)
	(in obj5 obj12)
	(in obj17 obj0)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj5 obj14)
	(at obj17 obj1)
))
)