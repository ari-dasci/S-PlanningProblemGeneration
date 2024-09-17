(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj10 obj13 - airplane
	obj4 obj9 - location
	obj5 obj12 obj15 - truck
	obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj14 obj9)
	(at obj16 obj0)
))
)