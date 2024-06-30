(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj11 obj15 - truck
	obj5 obj8 obj9 obj12 obj14 obj16 - package
	obj7 obj10 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj3)
	(at obj14 obj10)
	(at obj16 obj0)
))
)