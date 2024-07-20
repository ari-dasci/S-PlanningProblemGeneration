(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj6)
))
)