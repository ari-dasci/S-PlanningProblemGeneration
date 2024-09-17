(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - truck
	obj6 obj8 - location
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj16 obj6)
))
)