(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj9 obj10 obj15 - location
	obj7 - airplane
	obj8 obj11 - truck
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj16 obj3)
))
)