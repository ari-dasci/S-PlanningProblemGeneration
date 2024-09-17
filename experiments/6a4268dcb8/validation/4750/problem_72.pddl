(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj12 obj14 obj15 obj16 - location
	obj7 obj8 obj9 obj11 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj14)
	(at obj9 obj16)
	(at obj11 obj14)
))
)