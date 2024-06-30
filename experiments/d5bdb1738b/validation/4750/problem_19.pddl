(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj14 obj15 - package
	obj4 obj5 obj12 obj13 - location
	obj8 obj9 obj10 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
))
)