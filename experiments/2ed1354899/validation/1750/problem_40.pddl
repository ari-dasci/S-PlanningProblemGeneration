(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj14 obj15 - package
	obj3 obj10 obj11 obj17 - truck
	obj4 obj9 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj13 obj8)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj9)
))
)