(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj12 obj13 obj14 - location
	obj8 obj9 obj10 obj11 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj15 obj14)
	(at obj16 obj12)
))
)