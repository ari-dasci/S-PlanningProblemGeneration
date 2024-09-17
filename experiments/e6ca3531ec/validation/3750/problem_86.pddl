(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj4 obj12 - location
	obj7 obj11 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)