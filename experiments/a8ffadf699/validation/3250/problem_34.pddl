(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 obj12 obj14 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj9 obj15)
	(at obj11 obj2)
))
)