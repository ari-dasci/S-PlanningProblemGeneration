(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj12 - location
	obj3 - airplane
	obj6 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
))
)