(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj9 obj14 obj16 - package
	obj6 obj10 obj11 - location
	obj12 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj4 obj10)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj14 obj6)
	(at obj16 obj10)
))
)