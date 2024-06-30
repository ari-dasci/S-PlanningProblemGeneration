(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj13 - location
	obj3 obj14 obj15 - package
	obj6 obj9 obj10 obj11 obj12 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj14 obj5)
))
)