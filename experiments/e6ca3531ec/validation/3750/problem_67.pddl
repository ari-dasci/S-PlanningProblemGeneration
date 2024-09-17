(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj13 obj14 obj15 obj16 - package
	obj3 obj4 obj11 - location
	obj8 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj3)
))
)