(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 - package
	obj3 obj10 obj15 obj16 - truck
	obj4 obj7 obj8 - airplane
	obj9 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj11 obj0)
	(at obj14 obj12)
))
)