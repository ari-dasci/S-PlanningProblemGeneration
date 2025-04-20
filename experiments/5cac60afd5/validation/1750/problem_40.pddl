(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 obj6 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj17 - airport
	obj13 obj14 - truck
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj8)
	(at obj2 obj12)
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj6 obj7)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj2 obj13)
	(in obj5 obj6)
	(in obj5 obj14)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj5 obj11)
))
)