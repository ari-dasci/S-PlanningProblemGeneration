(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 - truck
	obj4 obj11 obj15 - location
	obj5 obj9 obj10 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj15)
	(at obj9 obj11)
	(at obj10 obj15)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj4)
))
)