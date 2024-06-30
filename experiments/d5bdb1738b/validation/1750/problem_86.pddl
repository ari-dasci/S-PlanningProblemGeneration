(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj16 - package
	obj3 obj7 obj9 - location
	obj4 obj8 obj10 obj14 obj15 - truck
	obj5 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj6 obj7)
	(at obj16 obj0)
))
)