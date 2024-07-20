(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - truck
	obj5 obj8 obj10 obj14 - location
	obj6 obj12 obj13 obj15 obj16 - package
	obj7 obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj12 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
))
)