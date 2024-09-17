(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj8 obj9 obj11 obj12 obj15 - package
	obj6 obj14 obj16 - location
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj14)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj0)
))
)