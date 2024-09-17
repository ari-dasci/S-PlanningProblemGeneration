(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj14)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj13)
	(at obj16 obj13)
))
)