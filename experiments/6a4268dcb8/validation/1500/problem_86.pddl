(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - location
	obj5 obj8 - truck
	obj6 obj7 obj9 obj11 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
))
)