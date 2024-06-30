(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 - truck
	obj5 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj7 obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
))
)