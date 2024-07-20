(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj11 obj12 obj13 obj14 - package
	obj4 obj15 - truck
	obj7 - airplane
	obj8 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj8)
))
)