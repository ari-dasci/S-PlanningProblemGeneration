(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 obj16 - truck
	obj5 obj8 obj11 obj13 - package
	obj6 - airplane
	obj7 obj12 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj7)
	(at obj15 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj0)
))
)