(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 obj16 - location
	obj3 obj15 - package
	obj4 obj7 obj14 - airplane
	obj5 obj6 obj8 obj9 obj13 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj3 obj2)
	(at obj15 obj16)
))
)