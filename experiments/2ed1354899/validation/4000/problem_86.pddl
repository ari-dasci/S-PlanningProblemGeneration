(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 obj15 - location
	obj7 obj16 - airplane
	obj8 obj9 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj17 obj0)
))
)