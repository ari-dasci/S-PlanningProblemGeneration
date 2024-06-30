(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 - truck
	obj3 obj7 obj9 obj11 - package
	obj10 obj13 obj14 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj13)
	(at obj7 obj10)
	(at obj9 obj16)
	(at obj11 obj14)
))
)