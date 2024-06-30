(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 obj16 - location
	obj5 obj7 - truck
	obj8 obj10 obj11 obj12 obj13 obj15 - package
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj14)
	(at obj11 obj6)
	(at obj15 obj6)
))
)