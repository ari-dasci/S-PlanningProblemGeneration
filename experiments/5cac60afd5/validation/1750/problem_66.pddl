(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj8 obj9 obj10 obj12 obj15 obj16 obj17 - airport
	obj11 - truck
	obj13 - location
	obj14 - city
)

(:init
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj7 obj17)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj3 obj11)
	(in obj7 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj17)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj3 obj16)
	(at obj7 obj2)
	(at obj7 obj8)
	(at obj7 obj9)
))
)