(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj14 - package
	obj3 obj4 obj8 obj16 obj17 - location
	obj11 obj12 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj14 obj5)
))
)