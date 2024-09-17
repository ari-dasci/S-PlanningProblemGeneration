(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 - truck
	obj6 obj9 obj11 obj14 - package
	obj7 obj8 obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj16)
	(at obj11 obj12)
	(at obj14 obj12)
))
)