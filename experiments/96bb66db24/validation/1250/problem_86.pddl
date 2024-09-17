(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj13 - package
	obj4 obj6 obj14 obj15 - truck
	obj5 obj11 obj16 - airplane
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj10 obj9)
	(at obj13 obj7)
))
)