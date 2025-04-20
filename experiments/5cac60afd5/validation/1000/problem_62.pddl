(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - package
	obj1 - truck
	obj3 obj15 - location
	obj5 - airplane
	obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj17 obj18 - airport
	obj16 - city
)

(:init
	(at obj0 obj12)
	(at obj0 obj17)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj4 obj8)
	(at obj4 obj14)
	(at obj5 obj7)
	(at obj6 obj9)
	(at obj6 obj18)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj5)
	(in obj6 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj18)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj10 obj18)
))
)