(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 - location
	obj5 obj9 - truck
	obj6 obj7 obj8 obj12 obj14 obj15 - package
	obj11 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj3)
	(at obj15 obj13)
))
)