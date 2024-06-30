(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - airplane
	obj5 obj12 - truck
	obj6 obj7 obj11 obj13 - location
	obj8 obj9 obj10 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj15 obj6)
	(at obj16 obj7)
))
)