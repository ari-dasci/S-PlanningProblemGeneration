(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj11 obj12 obj16 - truck
	obj7 obj8 - package
	obj13 obj14 obj15 obj18 - airplane
	obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj9)
))
)