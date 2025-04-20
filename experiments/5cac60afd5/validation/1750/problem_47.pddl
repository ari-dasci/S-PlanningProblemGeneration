(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - package
	obj1 obj3 obj5 - airplane
	obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj17 obj18 - airport
	obj14 - truck
	obj16 - location
	obj19 - city
)

(:init
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj10)
	(at obj2 obj17)
	(at obj3 obj9)
	(at obj5 obj8)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj11 obj16)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj4 obj14)
	(in obj11 obj5)
	(in-city obj18 obj19)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj4 obj8)
	(at obj6 obj10)
	(at obj6 obj17)
	(at obj11 obj9)
	(at obj11 obj16)
))
)