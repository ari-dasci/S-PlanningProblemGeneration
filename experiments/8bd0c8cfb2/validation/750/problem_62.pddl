(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 - airport
	obj1 obj3 obj10 obj12 - city
	obj4 obj5 obj8 obj13 obj14 - truck
	obj6 obj16 - airplane
	obj7 obj17 obj18 - package
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj7 obj9)
	(at obj17 obj2)
	(at obj18 obj9)
))
)