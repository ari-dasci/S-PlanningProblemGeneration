(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj12 - location
	obj8 obj10 - airplane
	obj9 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj7)
	(at obj15 obj4)
))
)