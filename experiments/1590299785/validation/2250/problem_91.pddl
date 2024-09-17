(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 obj14 - package
	obj10 obj12 obj13 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj12)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj11 obj13)
	(at obj14 obj3)
))
)