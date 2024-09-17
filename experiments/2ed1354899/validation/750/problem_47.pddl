(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj6 obj9 obj11 - airplane
	obj7 obj8 obj10 obj16 - package
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj10 obj3)
	(at obj16 obj3)
))
)