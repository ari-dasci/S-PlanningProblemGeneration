(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj15 obj16 - package
	obj5 obj6 obj8 obj12 obj14 - location
	obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj14)
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
))
)