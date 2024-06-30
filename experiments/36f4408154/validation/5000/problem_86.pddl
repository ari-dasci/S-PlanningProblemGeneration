(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - location
	obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
))
)