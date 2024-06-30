(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj14 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj11 obj16)
	(at obj12 obj4)
	(at obj15 obj2)
))
)