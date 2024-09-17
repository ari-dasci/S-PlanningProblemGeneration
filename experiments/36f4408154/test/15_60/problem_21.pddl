(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj10 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj11)
))
)