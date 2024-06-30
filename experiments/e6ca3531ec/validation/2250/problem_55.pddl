(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj13 obj14 obj16 obj17 - location
	obj4 obj9 obj10 obj11 - truck
	obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj5)
))
)