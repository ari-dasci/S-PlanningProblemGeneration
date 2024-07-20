(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj10 obj12 obj13 obj16 - package
	obj3 - airplane
	obj4 obj11 - truck
	obj7 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj5)
	(at obj9 obj14)
	(at obj10 obj7)
	(at obj12 obj14)
	(at obj13 obj7)
	(at obj16 obj0)
))
)