(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 obj12 - truck
	obj3 obj9 - location
	obj5 obj8 obj13 obj14 obj16 - package
	obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj13 obj0)
))
)