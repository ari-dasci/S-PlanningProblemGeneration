(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj12 obj13 obj16 - location
	obj5 obj15 - package
	obj7 obj9 obj14 - airplane
	obj8 obj10 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
))
)