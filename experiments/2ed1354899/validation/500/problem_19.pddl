(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 - package
	obj3 obj12 obj14 obj15 - airplane
	obj6 obj8 obj13 - truck
	obj7 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
))
)