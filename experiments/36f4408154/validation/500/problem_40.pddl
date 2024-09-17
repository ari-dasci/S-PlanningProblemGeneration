(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj14 - truck
	obj3 obj13 obj15 obj17 - location
	obj4 - airplane
	obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj8)
))
)