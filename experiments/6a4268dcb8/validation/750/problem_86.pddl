(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj13 obj15 - package
	obj3 obj4 obj9 obj14 - location
	obj7 obj12 - airplane
	obj8 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj15 obj14)
))
)