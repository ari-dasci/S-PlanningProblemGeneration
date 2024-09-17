(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 - truck
	obj4 obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj10)
	(at obj11 obj10)
	(at obj14 obj5)
))
)