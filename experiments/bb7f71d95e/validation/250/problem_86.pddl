(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj13 obj15 - location
	obj3 obj12 obj14 - package
	obj4 obj9 obj16 - truck
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj0)
))
)