(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj12 obj13 - airplane
	obj7 obj9 - location
	obj8 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj10)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj0)
))
)