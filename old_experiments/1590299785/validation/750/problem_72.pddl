(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 - package
	obj5 obj7 obj13 obj17 - truck
	obj6 obj12 obj16 - airplane
	obj8 obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj4 obj8)
	(at obj11 obj8)
))
)