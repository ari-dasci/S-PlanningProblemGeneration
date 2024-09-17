(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj4 obj5 obj15 obj16 - location
	obj9 obj10 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj16)
	(at obj13 obj0)
))
)