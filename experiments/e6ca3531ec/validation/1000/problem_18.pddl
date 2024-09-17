(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj15 obj16 - package
	obj6 obj10 obj13 obj14 - location
	obj7 obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj16 obj6)
))
)