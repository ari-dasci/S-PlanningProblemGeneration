(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 - location
	obj6 obj11 obj12 obj14 - truck
	obj8 obj9 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj16 obj0)
))
)