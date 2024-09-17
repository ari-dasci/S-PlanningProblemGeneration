(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - location
	obj7 - airplane
	obj8 obj9 obj15 - truck
	obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj2)
))
)