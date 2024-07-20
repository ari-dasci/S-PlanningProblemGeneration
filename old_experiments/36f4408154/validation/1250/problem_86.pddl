(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj12 obj15 obj16 - package
	obj3 obj7 obj13 obj14 obj17 - truck
	obj6 - airplane
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj9)
	(at obj16 obj8)
))
)