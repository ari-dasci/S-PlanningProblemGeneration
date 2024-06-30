(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 - truck
	obj5 obj7 obj12 obj15 - location
	obj11 obj17 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj7)
))
)