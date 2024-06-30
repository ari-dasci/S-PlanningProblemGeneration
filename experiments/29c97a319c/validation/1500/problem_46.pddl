(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj15 - location
	obj5 obj6 obj7 obj12 obj13 obj16 - package
	obj8 obj11 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj0)
	(at obj13 obj15)
	(at obj16 obj3)
))
)