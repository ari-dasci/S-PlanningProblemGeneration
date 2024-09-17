(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj7 obj11 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj16)
	(at obj13 obj3)
	(at obj15 obj11)
))
)