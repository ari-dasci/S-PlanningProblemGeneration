(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 - airport
	obj10 - truck
	obj15 obj18 - city
	obj17 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj6)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj7)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj10)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj16)
))
)