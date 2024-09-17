(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj7 obj8 obj9 obj12 obj14 obj15 - package
	obj6 obj10 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj3 obj10)
	(at obj7 obj10)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
))
)