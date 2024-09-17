(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj16 - truck
	obj6 obj7 obj8 obj9 obj10 - airplane
	obj11 obj13 - location
	obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj4)
))
)