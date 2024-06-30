(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 - package
	obj3 obj12 obj14 obj17 - location
	obj8 obj10 obj13 obj15 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj11 obj14)
))
)