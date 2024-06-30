(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj3 obj9 - airplane
	obj7 obj12 obj13 obj16 - package
	obj8 obj10 obj11 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj4)
))
)