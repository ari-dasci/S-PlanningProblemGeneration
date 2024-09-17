(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj12 obj16 - location
	obj3 obj8 obj9 obj11 obj13 obj15 - package
	obj4 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj6)
	(at obj9 obj12)
	(at obj13 obj2)
	(at obj15 obj2)
))
)