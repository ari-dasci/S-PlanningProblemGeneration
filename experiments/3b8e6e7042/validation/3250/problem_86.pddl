(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj16 - package
	obj5 obj6 obj8 - truck
	obj7 obj9 obj11 obj14 - location
	obj12 obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj10 obj0)
	(at obj16 obj0)
))
)