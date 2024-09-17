(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj11 - truck
	obj3 obj9 obj12 obj13 obj15 obj17 - location
	obj6 obj16 - airplane
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj5)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj14 obj4)
))
)