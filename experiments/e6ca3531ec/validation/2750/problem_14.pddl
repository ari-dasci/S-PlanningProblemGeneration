(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 - location
	obj6 - airplane
	obj7 obj11 obj13 obj14 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
))
)