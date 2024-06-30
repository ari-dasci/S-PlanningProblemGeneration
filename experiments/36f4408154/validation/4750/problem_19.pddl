(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj14 - location
	obj6 obj9 - truck
	obj7 obj8 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj11 obj10)
	(at obj13 obj14)
	(at obj15 obj5)
	(at obj16 obj2)
))
)