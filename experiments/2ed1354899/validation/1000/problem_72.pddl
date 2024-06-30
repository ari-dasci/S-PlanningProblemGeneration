(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj10 - truck
	obj8 obj9 obj11 obj16 - location
	obj12 obj13 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj9)
))
)