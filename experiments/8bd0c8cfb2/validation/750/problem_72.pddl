(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj12 obj15 - truck
	obj5 obj6 - airplane
	obj8 obj11 obj13 obj14 obj17 - location
	obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj9)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj16 obj2)
))
)