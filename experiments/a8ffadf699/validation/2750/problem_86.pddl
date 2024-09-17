(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj9 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj13)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj13)
))
)