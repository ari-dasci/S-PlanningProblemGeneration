(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj11 obj13 obj15 obj16 - package
	obj3 obj5 obj10 - location
	obj8 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj15 obj3)
	(at obj16 obj10)
))
)