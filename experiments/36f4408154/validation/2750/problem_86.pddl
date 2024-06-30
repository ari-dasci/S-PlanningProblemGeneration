(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj10 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
))
)