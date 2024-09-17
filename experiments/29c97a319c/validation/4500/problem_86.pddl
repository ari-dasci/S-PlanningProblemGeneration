(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj6 obj9 obj13 obj14 obj15 obj16 - package
	obj3 obj10 - truck
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj12)
	(at obj9 obj7)
	(at obj13 obj0)
))
)