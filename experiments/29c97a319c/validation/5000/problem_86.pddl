(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 obj11 obj12 obj13 - package
	obj3 obj6 - airplane
	obj5 obj14 - truck
	obj7 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj15)
	(at obj4 obj8)
	(at obj10 obj0)
	(at obj12 obj15)
	(at obj13 obj15)
))
)