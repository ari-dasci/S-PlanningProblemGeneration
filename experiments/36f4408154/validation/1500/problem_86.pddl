(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj13 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj13 obj11)
))
)