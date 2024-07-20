(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 obj16 - location
	obj7 obj8 obj10 obj17 - package
	obj12 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj16)
	(at obj17 obj0)
))
)