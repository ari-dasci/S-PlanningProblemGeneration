(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 obj5 - package
	obj3 obj6 - airplane
	obj17 - truck
)

(:init
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj8)
	(at obj5 obj16)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
	(in obj2 obj3)
	(in obj5 obj6)
	(in obj5 obj17)
	(in-city obj0 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj12)
))
)