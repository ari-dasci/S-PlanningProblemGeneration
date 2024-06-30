(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - location
	obj3 obj7 obj10 obj12 obj15 - airplane
	obj4 obj8 obj11 obj14 - package
	obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj14 obj9)
))
)