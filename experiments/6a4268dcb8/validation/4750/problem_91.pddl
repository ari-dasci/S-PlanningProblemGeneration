(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 obj14 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj12)
	(at obj9 obj13)
	(at obj10 obj14)
))
)