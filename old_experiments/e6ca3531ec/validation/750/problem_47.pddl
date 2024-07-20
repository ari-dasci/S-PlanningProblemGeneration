(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj11 obj13 obj14 obj15 obj16 - package
	obj7 obj8 - truck
	obj9 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj3)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj3)
))
)