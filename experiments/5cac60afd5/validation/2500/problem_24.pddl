(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj14 obj16 - package
	obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 - airport
	obj4 obj8 obj12 - airplane
	obj6 obj10 - truck
)

(:init
	(at obj2 obj3)
	(at obj2 obj18)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj2 obj4)
	(in obj2 obj6)
	(in obj2 obj10)
	(in obj16 obj6)
	(in obj16 obj10)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj14 obj11)
	(at obj16 obj7)
	(at obj16 obj9)
	(at obj16 obj11)
))
)