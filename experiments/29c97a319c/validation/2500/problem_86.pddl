(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj10 obj12 obj13 obj14 - package
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj11)
))
)