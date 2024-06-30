(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - truck
	obj5 obj6 obj7 obj10 - location
	obj8 obj9 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj5)
))
)