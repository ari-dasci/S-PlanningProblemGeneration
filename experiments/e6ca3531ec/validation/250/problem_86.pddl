(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj12 obj13 obj15 obj16 - truck
	obj5 obj6 obj9 - package
	obj8 obj17 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj14)
))
)