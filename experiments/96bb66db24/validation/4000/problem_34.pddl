(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - airplane
	obj5 obj6 obj7 obj8 - package
	obj10 obj12 obj15 - location
	obj11 obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
))
)