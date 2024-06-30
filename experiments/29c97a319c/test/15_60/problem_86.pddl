(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj10 obj11 - package
	obj9 obj15 obj16 obj17 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj17)
	(at obj8 obj15)
	(at obj11 obj3)
))
)