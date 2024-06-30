(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj11 obj13 - truck
	obj3 obj7 obj8 obj12 obj15 obj16 - location
	obj4 obj14 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj15)
))
)