(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj11 obj13 - location
	obj4 obj9 obj15 - truck
	obj7 obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj16 obj0)
))
)